cat /tmp/kpi.csv.gz | gunzip | psql -U postgres -c "\copy kpi_1d FROM stdin DELIMITER ',' CSV HEADER"
cat /tmp/kpi_type.csv.gz | gunzip | psql -U postgres -c "\copy kpi_type FROM stdin DELIMITER ',' CSV HEADER"