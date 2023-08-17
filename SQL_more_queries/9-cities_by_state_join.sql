-- Connect to the specified database
USE hbtn_0d_usa;

-- Retrieve cities' information along with their corresponding state names
SELECT cities.id, cities.name, states.name AS state_name
FROM cities
JOIN states ON cities.state_id = states.id
ORDER BY cities.id ASC;
