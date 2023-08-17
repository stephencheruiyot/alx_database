-- Connect to the MySQL server
USE mysql;

-- List privileges for user_0d_1
SELECT *
FROM user
WHERE User IN ('user_0d_1')\G;

-- List privileges for user_0d_2
SELECT *
FROM user
WHERE User IN ('user_0d_2')\G;

