
import re
from dataclasses import dataclass
from typing import List, Dict, Tuple

import pandas as pd
from bs4 import BeautifulSoup
from sqlalchemy import create_engine, text
from transformers import pipeline


# ----------------------------
# Config
# ----------------------------
DB_URI = "postgresql://neondb_owner:npg_4eujTL9xmFDM@ep-green-sound-ab9zz76g-pooler.eu-west-2.aws.neon.tech/neondb?sslmode=require"  
MODEL_ID = "iiiorg/piiranha-v1-detect-personal-information"
N_DOCS = 200  # subset size (adjust)

# If your evaluation subset should be deterministic:
SUBSET_SEED = 42


# ----------------------------
# Helpers
# ----------------------------
def html_to_text(html: str) -> str:
    soup = BeautifulSoup(html or "", "lxml")
    # Remove script/style noise
    for tag in soup(["script", "style", "noscript"]):
        tag.decompose()
    return soup.get_text(" ", strip=True)


@dataclass(frozen=True)
class Span:
    start: int
    end: int
    label: str

def find_all_spans(text_str: str, needle: str, label: str) -> List[Span]:
    """Find all exact occurrences of needle in text_str (case-sensitive)."""
    if not needle:
        return []
    spans = []
    for m in re.finditer(re.escape(needle), text_str):
        spans.append(Span(m.start(), m.end(), label))
    return spans

def spans_overlap(a: Span, b: Span) -> bool:
    return not (a.end <= b.start or b.end <= a.start)

def match_spans(pred: List[Span], gold: List[Span]) -> Tuple[int, int, int]:
    """
    Simple overlap matching (1-1 greedy):
      TP: predicted span overlaps any gold span (same label group)
      FP: predicted span overlaps none
      FN: gold span overlapped by none
    """
    gold_used = [False] * len(gold)
    tp = fp = 0

    for p in pred:
        hit = False
        for i, g in enumerate(gold):
            if gold_used[i]:
                continue
            # Allow "coarse" match by overlap, and label mapping handled outside
            if spans_overlap(p, g):
                gold_used[i] = True
                hit = True
                break
        if hit:
            tp += 1
        else:
            fp += 1

    fn = sum(1 for used in gold_used if not used)
    return tp, fp, fn

def prf(tp: int, fp: int, fn: int) -> Dict[str, float]:
    prec = tp / (tp + fp) if (tp + fp) else 0.0
    rec  = tp / (tp + fn) if (tp + fn) else 0.0
    f1   = 2 * prec * rec / (prec + rec) if (prec + rec) else 0.0
    return {"precision": prec, "recall": rec, "f1": f1}


# ----------------------------
# Load subset from DB
# ----------------------------
engine = create_engine(DB_URI)

# sample docs (works on Postgres; TABLES per your dump: document, document_has_user, user)
docs = pd.read_sql(
    text("""
        SELECT id, html
        FROM document
        ORDER BY id
        LIMIT :n
    """),
    engine,
    params={"n": N_DOCS},
)

# join doc->users
links = pd.read_sql(text("SELECT doc_id, user_id FROM document_has_user"), engine)
users = pd.read_sql(text("SELECT id AS user_id, first_name, last_name, email, address FROM \"user\""), engine)

doc_users = links.merge(users, on="user_id", how="left")

# group user rows per doc_id
grouped = doc_users.groupby("doc_id").agg({
    "first_name": list,
    "last_name": list,
    "email": list,
    "address": list,
}).reset_index()


# ----------------------------
# Hugging Face PII model
# ----------------------------
pii_ner = pipeline(
    "token-classification",
    model=MODEL_ID,
    aggregation_strategy="simple",  # merges wordpieces into spans
)


# ----------------------------
# Evaluate
# ----------------------------
overall_tp = overall_fp = overall_fn = 0

# We evaluate only on docs that have linked users (so we can form silver labels)
docs_eval = docs.merge(grouped, left_on="id", right_on="doc_id", how="inner")

for _, row in docs_eval.iterrows():
    doc_id = int(row["id"])
    text_str = html_to_text(row["html"])

    # ---- Gold spans (silver truth): exact occurrences of user fields
    gold: List[Span] = []
    for v in row["email"]:
        gold += find_all_spans(text_str, v, "EMAIL")
    for v in row["address"]:
        gold += find_all_spans(text_str, v, "ADDRESS")
    for v in row["first_name"]:
        gold += find_all_spans(text_str, v, "NAME")
    for v in row["last_name"]:
        gold += find_all_spans(text_str, v, "NAME")

    # If a doc doesn’t actually contain the user fields, skip it (no evaluable gold)
    if not gold:
        continue

    # ---- Predictions: model spans
    preds_raw = pii_ner(text_str)

    # Map model labels into the labels we evaluate (EMAIL/ADDRESS/NAME)
    # (Piiranha has many fine-grained types; we collapse)
    pred: List[Span] = []
    for p in preds_raw:
        lab = (p.get("entity_group") or p.get("entity") or "").upper()

        # coarse mapping (tweak as needed after you inspect a few outputs)
        if "EMAIL" in lab:
            out_lab = "EMAIL"
        elif "ADDRESS" in lab or "LOCATION" in lab:
            out_lab = "ADDRESS"
        elif "NAME" in lab or "PERSON" in lab:
            out_lab = "NAME"
        else:
            continue

        pred.append(Span(int(p["start"]), int(p["end"]), out_lab))

    # For a fairer comparison, match within each label separately
    for lab in ("EMAIL", "ADDRESS", "NAME"):
        pred_lab = [s for s in pred if s.label == lab]
        gold_lab = [s for s in gold if s.label == lab]
        tp, fp, fn = match_spans(pred_lab, gold_lab)
        overall_tp += tp
        overall_fp += fp
        overall_fn += fn

metrics = prf(overall_tp, overall_fp, overall_fn)
print("Evaluated docs:", len(docs_eval))
print("TP/FP/FN:", overall_tp, overall_fp, overall_fn)
print("Precision/Recall/F1:", metrics)

