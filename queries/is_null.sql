-- Unknown values are indicated by NULL.
-- test with IS NULL and IS NOT NULL instead of = and !=

--IS NOT NULL
SELECT title, genre_name
FROM movie
JOIN movie_genre AS mg ON
mg.movie_id = movie.movie_id
Join genre AS g ON
mg.genre_id = g.genre_id
WHERE genre_name IS NOT NULL
LIMIT 20;

--IS NULL
SELECT title, genre_name, home_page
FROM movie
JOIN movie_genre AS mg ON
mg.movie_id = movie.movie_id
Join genre AS g ON
mg.genre_id = g.genre_id
WHERE home_page IS NULL
LIMIT 20;

--IS NOT NULL
SELECT title, genre_name, home_page
FROM movie
JOIN movie_genre AS mg ON
mg.movie_id = movie.movie_id
Join genre AS g ON
mg.genre_id = g.genre_id
WHERE home_page IS NOT NULL
LIMIT 20;


