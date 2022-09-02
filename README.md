# dbt-duckdb sample

```
$ import duckdb
$ con = duckdb.connect(database='my-db.duckdb', read_only=False)
$ cd dbt_duckdb
$ dbt seed
```