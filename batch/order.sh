#!/bin/bash
export PGHOST=prd-db-0405.clesy0ysgq77.ap-northeast-1.rds.amazonaws.com
export PGDATABASE=postgres
export PGUSER=root
export PGPASSWORD=ZDYzdy123
psql -c "\COPY order_main TO '/tmp/order.csv' WITH CSV DELIMITER ',';"
exit 0