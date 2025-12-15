mport psycopg

DATABASE_URL = (
"postgresql://neondb_owner:npg_4eujTL9xmFDM@ep-green-sound-ab9zz76g-pooler.eu-west-2.aws.neon.tech/"
    "neondb?sslmode=require"

)

def run(query: str, title: str = None, limit: int = None):
    if title:
        print(f"\n=== {title} ===")

    q = query.strip()
    if limit is not None:
        # wrap to avoid breaking queries that already have LIMIT
        q = f"SELECT * FROM ({q}) AS q LIMIT {int(limit)};"

    with psycopg.connect(DATABASE_URL) as conn:
        with conn.cursor() as cur:
            cur.execute(q)

            # handle statements that return no rows (e.g., CREATE VIEW)
            if cur.description is None:
                print("(no result set)")
                return

            cols = [d[0] for d in cur.description]
            print(" | ".join(cols))
            print("-" * 80)
            for row in cur.fetchall():
                print(" | ".join("" if v is None else str(v) for v in row))

if __name__ == "__main__":
    # 0) Tables
    run("""
        SELECT table_schema, table_name
        FROM information_schema.tables
        WHERE table_schema NOT IN ('pg_catalog','information_schema')
        ORDER BY 1,2
    """, title="Tables")

    # 1) Columns
    run("""
        SELECT table_schema, table_name, ordinal_position, column_name, data_type
        FROM information_schema.columns
        WHERE table_schema NOT IN ('pg_catalog','information_schema')
        ORDER BY 1,2,3
    """, title="Columns")

    # 2) Documents per user
    run("""
        SELECT
          u.id AS user_id,
          u.first_name,
          u.last_name,
          u.email,
          COUNT(DISTINCT dhu.doc_id) AS n_documents
        FROM "user" u
        LEFT JOIN document_has_user dhu ON dhu.user_id = u.id
        GROUP BY u.id, u.first_name, u.last_name, u.email
        ORDER BY n_documents DESC, u.id
    """, title="Documents per user")

    # 3) Users per document
    run("""
        SELECT
          d.id AS document_id,
          COUNT(DISTINCT dhu.user_id) AS n_users
        FROM document d
        LEFT JOIN document_has_user dhu ON dhu.doc_id = d.id
        GROUP BY d.id
        ORDER BY n_users DESC, d.id
    """, title="Users per document")

    # 4) Preview some documents (html may be long; limit rows)
    run("""
        SELECT id, LEFT(html, 200) AS html_preview
        FROM document
        ORDER BY id
    """, title="Document previews", limit=10)

