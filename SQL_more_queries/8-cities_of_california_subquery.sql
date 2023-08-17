-- Get the ID of California state
SELECT id INTO @california_id FROM states WHERE name = 'California';

-- Retrieve cities in California and sort them by cities.id
SELECT cities.id, cities.name
FROM cities, states
WHERE cities.state_id = @california_id
  AND states.id = @california_id
ORDER BY cities.id ASC;
