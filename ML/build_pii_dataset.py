#!/usr/bin/env python3
"""
Build train/val/test datasets for PII detection from a Postgres database.

Output format: JSONL with
  {"doc_id": ..., "text": ..., "entities": [{"start":..., "end":..., "label":...}, ...]}

Splitting strategy: BY USER_ID to avoid leakage.
"""

import argparse
import json
import random
import re
from typing import Dict, List, Tuple, Any

import polars as pl


# ---------- Labeling helpers ----------

def _normalize(s: str) -> str:
    # Keep it conservative: exact match in original text, but ignore leading/trailing spaces in values.
    return s.strip()


def find_spans(text: str, value: str) -> List[Tuple[int, int]]:
    """
    Find all non-overlapping exact matches of `value` inside `text`.
    Returns list of (start, end) char spans.
    """
    if not text or not value:
        return []

    value = _normalize(value)
    if not value:
        return []

    # Exact matching (case-sensitive). You can switch to re.IGNORECASE if needed.
    pattern = re.escape(value)
    return [(m.start(), m.end()) for m in re.finditer(pattern, text)]


def merge_overlaps(entities: List[Dict[str, Any]]) -> List[Dict[str, Any]]:
    """
    If overlapping spans exist, keep the longest span (simple policy).
    This avoids invalid training labels for many tokenizers.
    """
    if not entities:
        return []

    entities = sorted(entities, key=lambda e: (e["start"], -(e["end"] - e["start"])))
    kept = []
    for ent in entities:
        if not kept:
            kept.append(ent)
            continue
        prev = kept[-1]
        # overlap?
        if ent["start"] < prev["end"]:
            # prev is longer or equal because of sort; drop ent
            continue
        kept.append(ent)
    return kept


def label_document(html_text: str, user_rows: List[Dict[str, Any]]) -> List[Dict[str, Any]]:
    """
    Given document text and list of users linked to it, produce entity spans.
    Labels: PERSON_FIRST, PERSON_LAST, EMAIL, ADDRESS
    """
    if html_text is None:
        html_text = ""

    entities: List[Dict[str, Any]] = []

    for u in user_rows:
        # Note: you may prefer a single PERSON label for both names.
        for (field, label) in [
            ("first_name", "PERSON_FIRST"),
            ("last_name", "PERSON_LAST"),
            ("email", "EMAIL"),
            ("address", "ADDRESS"),
        ]:
            val = u.get(field)
            if not val:
                continue
            for (start, end) in find_spans(html_text, val):
                entities.append({"start": start, "end": end, "label": label})

        # Optional: label "full name" if it appears as "First Last"
        fn = u.get("first_name") or ""
        ln = u.get("last_name") or ""
        full = _normalize(f"{fn} {ln}")
        if fn and ln:
            for (start, end) in find_spans(html_text, full):
                entities.append({"start": start, "end": end, "label": "PERSON_FULL"})

    return merge_overlaps(entities)


# ---------- Data extraction ----------

def read_tables(uri: str) -> Tuple[pl.DataFrame, pl.DataFrame, pl.DataFrame]:
    """
    Loads tables using polars.read_database_uri.
    If your DB uses reserved keyword user, we quote it as "user".
    """
    docs = pl.read_database_uri(
        "SELECT id AS doc_id, html FROM document",
        uri
    )

    links = pl.read_database_uri(
        "SELECT doc_id, user_id FROM document_has_user",
        uri
    )

    users = pl.read_database_uri(
        'SELECT id AS user_id, first_name, last_name, email, address FROM "user"',
        uri
    )

    return docs, links, users


def build_doc_to_users(links: pl.DataFrame, users: pl.DataFrame) -> Dict[int, List[Dict[str, Any]]]:
    """
    Returns: doc_id -> list of user dicts (first_name, last_name, email, address, user_id)
    """
    joined = links.join(users, on="user_id", how="left")

    doc_to_users: Dict[int, List[Dict[str, Any]]] = {}
    for row in joined.iter_rows(named=True):
        doc_id = int(row["doc_id"])
        doc_to_users.setdefault(doc_id, []).append({
            "user_id": row["user_id"],
            "first_name": row["first_name"],
            "last_name": row["last_name"],
            "email": row["email"],
            "address": row["address"],
        })
    return doc_to_users


# ---------- Split logic (by user) ----------

def split_user_ids(user_ids: List[int], seed: int, train_frac: float, val_frac: float) -> Tuple[set, set, set]:
    """
    Splits users into train/val/test.
    """
    assert 0 < train_frac < 1
    assert 0 < val_frac < 1
    assert train_frac + val_frac < 1

    rng = random.Random(seed)
    ids = user_ids[:]
    rng.shuffle(ids)

    n = len(ids)
    n_train = int(n * train_frac)
    n_val = int(n * val_frac)

    train_users = set(ids[:n_train])
    val_users = set(ids[n_train:n_train + n_val])
    test_users = set(ids[n_train + n_val:])

    return train_users, val_users, test_users


def assign_split_for_doc(doc_users: List[Dict[str, Any]], train_users: set, val_users: set, test_users: set) -> str:
    """
    Assign a doc to a split based on its linked user_ids.
    If a doc links to multiple users in different splits, we force it into the "most restrictive" split
    to avoid leakage, prioritizing: test > val > train.
    """
    uids = {int(u["user_id"]) for u in doc_users if u.get("user_id") is not None}

    in_test = any(uid in test_users for uid in uids)
    in_val = any(uid in val_users for uid in uids)
    in_train = any(uid in train_users for uid in uids)

    if in_test:
        return "test"
    if in_val:
        return "val"
    if in_train:
        return "train"
    # If doc has no users (shouldn’t happen), default to train
    return "train"


# ---------- Main pipeline ----------

def write_jsonl(path: str, rows: List[Dict[str, Any]]) -> None:
    with open(path, "w", encoding="utf-8") as f:
        for r in rows:
            f.write(json.dumps(r, ensure_ascii=False) + "\n")


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--db-uri", required=True, help="Postgres connection URI")
    ap.add_argument("--out-dir", required=True, help="Output directory")
    ap.add_argument("--seed", type=int, default=42)
    ap.add_argument("--train-frac", type=float, default=0.70)
    ap.add_argument("--val-frac", type=float, default=0.15)
    args = ap.parse_args()

    docs, links, users = read_tables(args.db_uri)

    # user-based split
    all_user_ids = users["user_id"].to_list()
    train_users, val_users, test_users = split_user_ids(
        [int(x) for x in all_user_ids],
        seed=args.seed,
        train_frac=args.train_frac,
        val_frac=args.val_frac,
    )

    doc_to_users = build_doc_to_users(links, users)

    train_rows, val_rows, test_rows = [], [], []

    # iterate documents
    for row in docs.iter_rows(named=True):
        doc_id = int(row["doc_id"])
        html = row["html"] if row["html"] is not None else ""
        urows = doc_to_users.get(doc_id, [])

        entities = label_document(html, urows)
        split = assign_split_for_doc(urows, train_users, val_users, test_users)

        sample = {
            "doc_id": doc_id,
            "text": html,
            "entities": entities,
            "n_entities": len(entities),
            "user_ids": sorted({int(u["user_id"]) for u in urows if u.get("user_id") is not None}),
        }

        if split == "train":
            train_rows.append(sample)
        elif split == "val":
            val_rows.append(sample)
        else:
            test_rows.append(sample)

    # simple leakage sanity check: user_ids should not overlap between splits
    assert train_users.isdisjoint(val_users)
    assert train_users.isdisjoint(test_users)
    assert val_users.isdisjoint(test_users)

    # write
    import os
    os.makedirs(args.out_dir, exist_ok=True)
    write_jsonl(os.path.join(args.out_dir, "train.jsonl"), train_rows)
    write_jsonl(os.path.join(args.out_dir, "val.jsonl"), val_rows)
    write_jsonl(os.path.join(args.out_dir, "test.jsonl"), test_rows)

    print("Done.")
    print(f"Train docs: {len(train_rows)} | Val docs: {len(val_rows)} | Test docs: {len(test_rows)}")
    print(f"Train users: {len(train_users)} | Val users: {len(val_users)} | Test users: {len(test_users)}")


if __name__ == "__main__":
    main()

