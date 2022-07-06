-- GROUP BY is a clause in SQL that is used with aggregate functions. It is
-- used in collaboration with the SELECT statement to arrange identical data 
-- into groups.

-- The GROUP BY statement comes after any WHERE statements, but before 
-- ORDER BY or LIMIT.

SELECT city_name, ROUND(AVG(population),0)
FROM city
GROUP BY city_name;

SELECT park_name, ROUND(AVG(area),0)
FROM park
GROUP BY park_name;