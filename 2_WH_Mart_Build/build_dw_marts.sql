-- duckdb dw_marts.duckdb -c ".read build_dw_marts.sql"

--1 --> create star schema tables
.read 01_create_tables_dw.sql


--2 --> load data from csv files to tables
.read 02_load_schema_dw.sql