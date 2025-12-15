import psycopg
import re
from collections import defaultdict

DATABASE_URL = (
#    "postgresql://neondb_owner:PASTE_PASSWORD@ep-green-sound-ab9zz76g-pooler.eu-west-2.aws.neon.tech/"
#    "neondb?sslmode=require"
"postgresql://neondb_owner:npg_4eujTL9xmFDM@ep-green-sound-ab9zz76g-pooler.eu-west-2.aws.neon.tech/"
    "neondb?sslmode=require"
)

REPORT_FILE = "task2_unrecorded_pii_links.txt"
SQL_PATCH_FILE = "task2_backfill.sql"

# Robust email extraction regex for HTML/text
EMAIL_RE = re.compile(r"\b[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,}\b", re.IGNORECASE)

def find_occurrences(haystack: str, needle: str, window: int = 70):
    """Find all case-insensitive exact occurrences of needle inside haystack."""
    if not haystack or not needle:
        return []
    pattern = re.compile(re.escape(needle), re.IGNORECASE)
    out = []
    for m in pattern.finditer(haystack):
        s, e = m.start(), m.end()
        left = max(0, s - window)
        right = min(len(haystack), e + window)
        snippet = haystack[left:right].replace("\n", "\\n")
        out.append((s, e, snippet))
    return out

def main():
    # 1) Load users (email -> user)
    with psycopg.connect(DATABASE_URL) as conn:
        with conn.cursor() as cur:
            cur.execute("""
                SELECT id, first_name, last_name, email, address
                FROM "user"
                WHERE email IS NOT NULL AND email <> '';
            """)
            users = cur.fetchall()

            email_to_user = {}
            for uid, fn, ln, email, addr in users:
                email_to_user[email.strip().lower()] = {
                    "user_id": int(uid),
                    "first_name": fn,
                    "last_name": ln,
                    "email": email,
                    "address": addr,
                }

            # 2) Load recorded links
            cur.execute("""SELECT doc_id, user_id FROM document_has_user;""")
            recorded = set((int(doc_id), int(user_id)) for doc_id, user_id in cur.fetchall())

            # 3) Candidate docs: only those that contain something email-like
            cur.execute(r"""
                SELECT id, html
                FROM document
                WHERE html ~* '[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,}'
                ORDER BY id;
            """)
            docs = cur.fetchall()

    # 4) Infer links from emails in HTML and find missing ones
    missing_matches = []  # list of dicts: doc_id, user, email, occurrences

    for doc_id, html in docs:
        doc_id = int(doc_id)
        html = html or ""

        extracted_emails = {e.lower() for e in EMAIL_RE.findall(html)}
        for em in extracted_emails:
            u = email_to_user.get(em)
            if not u:
                continue

            pair = (doc_id, u["user_id"])
            if pair in recorded:
                continue  # already recorded, not interesting for this task

            occ = find_occurrences(html, u["email"])
            missing_matches.append({
                "doc_id": doc_id,
                "user": u,
                "matched_email": u["email"],
                "occurrences": occ,
            })

    # Group for nicer report output
    by_doc = defaultdict(list)
    for m in missing_matches:
        by_doc[m["doc_id"]].append(m)

    # 5) Write report
    with open(REPORT_FILE, "w", encoding="utf-8") as f:
        f.write("Task 2 — Documents containing PII (existing user email) where link is NOT recorded in document_has_user\n")
        f.write("Logic: extract emails from document.html -> match to user.email -> flag if (doc_id,user_id) missing.\n")
        f.write("=" * 110 + "\n\n")

        if not by_doc:
            f.write("No unrecorded links found using email matching.\n")
        else:
            total_pairs = 0
            for doc_id in sorted(by_doc.keys()):
                f.write(f"DOCUMENT ID: {doc_id}\n")
                f.write("-" * 110 + "\n")
                for item in by_doc[doc_id]:
                    u = item["user"]
                    total_pairs += 1
                    f.write(
                        f"Missing link inferred by email:\n"
                        f"  user_id={u['user_id']}\n"
                        f"  first_name={u['first_name']}\n"
                        f"  last_name={u['last_name']}\n"
                        f"  email={u['email']}\n"
                        f"  address={u['address']}\n"
                    )
                    if item["occurrences"]:
                        for i, (s, e, snip) in enumerate(item["occurrences"], 1):
                            f.write(f"  where {i}: index {s}..{e}  snippet: ...{snip}...\n")
                    else:
                        f.write("  where: (email extracted, but exact substring match not located)\n")
                    f.write("\n")
                f.write("\n")

            f.write("=" * 110 + "\n")
            f.write("Proposed remediation: backfill missing (doc_id,user_id) pairs into document_has_user (see SQL patch file).\n")

    # 6) Write SQL patch (optional, NOT executed)
    # We’ll generate INSERTs with a NOT EXISTS guard (works even without unique constraint).
    unique_pairs = sorted({(m["doc_id"], m["user"]["user_id"]) for m in missing_matches})

    with open(SQL_PATCH_FILE, "w", encoding="utf-8") as f:
        f.write("-- Optional backfill for missing document-user links inferred from email PII in document.html\n")
        f.write("-- NOTE: This file is generated for review. Do NOT run unless explicitly requested.\n\n")

        if not unique_pairs:
            f.write("-- No missing pairs found; nothing to backfill.\n")
        else:
            for doc_id, user_id in unique_pairs:
                f.write(
                    "INSERT INTO document_has_user (doc_id, user_id)\n"
                    f"SELECT {doc_id}, {user_id}\n"
                    "WHERE NOT EXISTS (\n"
                    "  SELECT 1 FROM document_has_user\n"
                    f"  WHERE doc_id = {doc_id} AND user_id = {user_id}\n"
                    ");\n\n"
                )

    print(f"Wrote report: {REPORT_FILE}")
    print(f"Wrote optional SQL patch: {SQL_PATCH_FILE}")
    print(f"Missing inferred links found: {len(unique_pairs)}")

if __name__ == "__main__":
    main()

