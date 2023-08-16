#!/bin/bash

# Replace with your MySQL credentials
MYSQL_USER="YOUR_USERNAME"
MYSQL_PASSWORD="YOUR_PASSWORD"
MYSQL_HOST="YOUR_HOST"
DATABASE_NAME="hbtn_0c_0"
TABLE_NAME="first_table"

# Construct the MySQL command
MYSQL_COMMAND="mysql -u$MYSQL_USER -p$MYSQL_PASSWORD -h$MYSQL_HOST $DATABASE_NAME -e \"SELECT * FROM $TABLE_NAME;\""

# Execute the command
eval "$MYSQL_COMMAND"
