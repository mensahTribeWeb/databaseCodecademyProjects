--DISTINCT
--filters duplicates values in a particular column

--result set of genre
SELECT DISTINCT genre_name AS genre
FROM genre;

--result set of year
SELECT DISTINCT release_date
FROM movie
ORDER BY release_date ASC;