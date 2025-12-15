import psycopg
from collections import defaultdict

DATABASE_URL = (
    "postgresql://neondb_owner:npg_4eujTL9xmFDM@ep-green-sound-ab9zz76g-pooler.eu-west-2.aws.neon.tech/"
    "neondb?sslmode=require"
)

# PII heuristic (adjust if your assessment defines PII differently):
# - email pattern
# - phone-ish pattern (very permissive)
SQL = r"""
WITH pii_docs AS (
    SELECT d.id, d.html
    FROM document d
    WHERE
        d.html ~* '[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,}'
        OR d.html ~* '(\+?\d[\d\s().-]{7,}\d)'
    ORDER BY d.id
    LIMIT 5
)
SELECT
    pd.id AS document_id,
    pd.html AS html,
    u.id AS user_id,
    u.first_name,
    u.last_name,
    u.email,
    u.address
FROM pii_docs pd
LEFT JOIN document_has_user dhu ON dhu.doc_id = pd.id
LEFT JOIN "user" u ON u.id = dhu.user_id
ORDER BY pd.id, u.id;
"""

OUTFILE = "task1_pii_documents.txt"

def main():
    with psycopg.connect(DATABASE_URL) as conn:
        with conn.cursor() as cur:
            cur.execute(SQL)
            rows = cur.fetchall()

    # Group by document_id so the txt is readable
    docs = defaultdict(lambda: {"html": None, "users": []})

    for (document_id, html, user_id, first_name, last_name, email, address) in rows:
        if docs[document_id]["html"] is None:
            docs[document_id]["html"] = html

        # user_id can be None if a document has no linked users
        if user_id is not None:
            docs[document_id]["users"].append({
                "user_id": user_id,
                "first_name": first_name,
                "last_name": last_name,
                "email": email,
                "address": address
            })

    with open(OUTFILE, "w", encoding="utf-8") as f:
        f.write("Task 1 — First 5 documents containing PII (ordered by document_id)\n")
        f.write("PII detection heuristic: email OR phone-like pattern in document.html\n")
        f.write("=" * 90 + "\n\n")

        if not docs:
            f.write("No documents matched the PII heuristic.\n")
            return

        for doc_id in sorted(docs.keys()):
            f.write(f"DOCUMENT ID: {doc_id}\n")
            f.write("-" * 90 + "\n")
            f.write("HTML:\n")
            f.write(docs[doc_id]["html"] or "")
            f.write("\n\nUSERS (all metadata):\n")

            users = docs[doc_id]["users"]
            if not users:
                f.write("  (No linked users found in document_has_user)\n")
            else:
                for u in users:
                    f.write(
                        "  - "
                        f"user_id={u['user_id']}, "
                        f"first_name={u['first_name']}, "
                        f"last_name={u['last_name']}, "
                        f"email={u['email']}, "
                        f"address={u['address']}\n"
                    )

            f.write("\n" + "=" * 90 + "\n\n")

    print(f"Wrote results to: {OUTFILE}")

if __name__ == "__main__":
    main()

