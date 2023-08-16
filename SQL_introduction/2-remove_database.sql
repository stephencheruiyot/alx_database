-- Connect to MySQL server (replace with your connection details)
USE mysql;
-- Your MySQL username and password
SET @username = 'root';
SET @password = 'Folio9470m';

-- Attempt to delete the database
DROP DATABASE IF EXISTS hbtn_0c_0;

-- Display success or error message
SET @result = IF(@@error_number = 0, 'Database hbtn_0c_0 deleted.', 'Database hbtn_0c_0 does not exist.');
SELECT @result AS Message;

-- Close the connection
QUIT;
