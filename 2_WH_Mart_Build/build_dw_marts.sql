-- duckdb dw_marts.duckdb -c ".read build_dw_marts.sql"

--1 --> create star schema tables
.read 01_create_tables_dw.sql


--2 --> load data from csv files to tables
.read 02_load_schema_dw.sql


--3 --> creating flat mart of job postings for simpler querying
.read 03_create_flat_mart.sql

--4 --> creating star schema mart for skill_mart
.read 04_create_skills_mart.sql