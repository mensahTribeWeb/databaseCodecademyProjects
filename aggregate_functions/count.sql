-- Count
-- The fastest way to calculate how many rows are in a t
-- able is to use the COUNT() function.

SELECT COUNT(*) AS state_count
FROM state;

SELECT COUNT(*) AS city_count
FROM city;

SELECT COUNT(*) AS title_count
FROM movie;

SELECT COUNT(*) AS title_count
FROM movie
WHERE title LIKE '%Star%';