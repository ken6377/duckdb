# dbt-duckdb sample

terminal
```py
$ python3 -m venv .venv
$ source .venv/bin/activate
$ pip install duckdb
$ python
$ import duckdb
$ con = duckdb.connect(database='my-db.duckdb', read_only=False)
(dbt init => dbt_duckdb)
$ cd dbt_duckdb
$ dbt build
```

profiles.yml (Home directory)
```yml
duck:
  target: dev
  outputs:
    dev:
      type: duckdb
      path: '*********/duckdb/my-db.duckdb'
```
