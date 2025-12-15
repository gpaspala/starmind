import psycopg

DATABASE_URL = (
    "postgresql://neondb_owner:npg_4eujTL9xmFDM@ep-green-sound-ab9zz76g-pooler.eu-west-2.aws.neon.tech/"
    "neondb?sslmode=require"
)

def main():
    with psycopg.connect(DATABASE_URL) as conn:
        with conn.cursor() as cur:
            # 1) sanity check
            cur.execute("SELECT version();")
            print("PostgreSQL:", cur.fetchone()[0])

            # 2) list tables
            cur.execute("""
                SELECT table_schema, table_name
                FROM information_schema.tables
                WHERE table_schema NOT IN ('pg_catalog','information_schema')
                ORDER BY 1,2;
            """)
            tables = cur.fetchall()
            print("\nTables:")
            for s, t in tables:
                print(f"  {s}.{t}")

            # 3) list columns
            cur.execute("""
                SELECT table_schema, table_name, ordinal_position, column_name, data_type
                FROM information_schema.columns
                WHERE table_schema NOT IN ('pg_catalog','information_schema')
                ORDER BY 1,2,3;
            """)
            cols = cur.fetchall()
            print("\nColumns:")
            for s, t, pos, c, dt in cols:
                print(f"  {s}.{t} [{pos:>2}] {c}: {dt}")

            # 4) (optional) sample from a table
            # Uncomment and set one table name if you want quick inspection.
            # sample_table = "document"  # <-- change me
            # cur.execute(f'SELECT * FROM "{sample_table}" LIMIT 10;')
            # rows = cur.fetchall()
            # print(f"\nSample rows from {sample_table}:")
            # for r in rows:
            #     print(r)

if __name__ == "__main__":
    main()

