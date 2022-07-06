-- Round
-- By default, SQL tries to be as precise as possible 
-- without rounding. We can make the result table easier 
-- to read using the ROUND() function.

-- ROUND(column_name(price), decimal_places(0))

SELECT park_name, ROUND(AVG(area), 2)
FROM park
GROUP BY park_name;

SELECT state_name, ROUND(AVG(population), 2)
FROM state
GROUP BY state_name;