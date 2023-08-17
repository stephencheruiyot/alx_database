-- script that retrieves the full description of the first_table 
-- without using the DESCRIBE or EXPLAIN 
-- Set the database name passed as an argument to the mysql command
SET @dbName = 'hbtn_0c_0';

-- Build the SQL query to retrieve table information
SET @sqlQuery = CONCAT('SELECT GROUP_CONCAT(\'`\', column_name, \'`\', column_type, IF(IS_NULLABLE = \'NO\', \'NOT NULL\', \'\'), IF(column_default IS NOT NULL, CONCAT(\'DEFAULT \', column_default), \'\')) AS table_description
FROM information_schema.columns
WHERE table_schema = \'', @dbName, '\' AND table_name = \'first_table\'
GROUP BY table_name');

