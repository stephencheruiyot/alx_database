-- script that retrieves the full description of the first_table 
-- without using the DESCRIBE or EXPLAIN 
SELECT GROUP_CONCAT(column_name, ' ', column_type) AS 'Table Create Table'
FROM information_schema.columns
WHERE table_schema = 'hbtn_0c_0' AND table_name = 'first_table';
