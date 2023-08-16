-- Store the passed argument as the database name
SET @db_name = mysql;

-- Query to list all tables in the specified database
SELECT table_name
FROM information_schema.tables
WHERE table_schema = @db_name;
