-- Connect to MySQL server (replace with your connection details)
USE mysql;
-- Your MySQL username and password
SET @username = 'your_username';
SET @password = 'your_password';

-- Attempt to create the database
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;

-- Display success or error message
SET @result = IF(@@error_number = 0, 'Database hbtn_0c_0 created.', 'Database hbtn_0c_0 already exists.');
SELECT @result AS Message;

-- Close the connection
QUIT;
