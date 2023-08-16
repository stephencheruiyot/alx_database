USE hbtn_0d_2; -- Replace 'your_database_name' with the actual name of your database

-- Create the table if it doesn't already exist
CREATE TABLE IF NOT EXISTS unique_id (
    id INT NOT NULL DEFAULT 1,
    name VARCHAR(256),
    UNIQUE (id)
);
