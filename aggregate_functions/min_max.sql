-- Max / Min
-- The MAX() and MIN() functions return the highest and lowest values 
-- in a column, respectively.

SELECT MAX(length_minutes) AS max_movie_time
FROM movie;

SELECT MIN(length_minutes) AS minimum_movie_time
FROM movie;

SELECT MAX(release_date) AS current_release_date
FROM movie;

SELECT MIN(release_date) AS oldest_release_date
FROM movie;
