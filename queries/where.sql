--WHERE
--restrict our query results using the WHERE clause 
--in order to obtain only the information we want.

SELECT title, movie_id
FROM movie
WHERE movie_id = 155;

SELECT title, length_minutes
FROM movie
WHERE length_minutes < 40;