#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: $0 <database_name>"
    exit 1
fi

DB_NAME=$1

MYSQL_CMD="mysql -u root -p Folio9470m -h localhost -e"

QUERY="SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_DEFAULT, COLUMN_KEY, EXTRA
       FROM information_schema.COLUMNS
       WHERE TABLE_SCHEMA='$DB_NAME' AND TABLE_NAME='first_table';"

$MYSQL_CMD "$QUERY"


--run script
./ 5-full_table.sql hbtn_0c_0
