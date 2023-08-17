USE hbtn_0d_2; -- Replace 'your_database_name' with the actual name of your database

-- Create the table if it doesn't already exist
CREATE TABLE IF NOT EXISTS force_name (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(256) NOT NULL
);
