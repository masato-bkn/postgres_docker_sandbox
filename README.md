# postgres docker sandbox
dockerfile for PostgreSQL Sandbox Database provided by PostgreSQL Tutorial.

## setup
```
docker build -t postgres_sandbox ./
docker run --name postgres_sandbox -p 5432:5432 -d postgres_sandbox
```
