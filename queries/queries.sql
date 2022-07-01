--RETRIVE ALL MOVIES
SELECT *
FROM movie;

--RETRIVES name AND genre
SELECT m.movie_id, m.title, g.genre_name
FROM movie AS m
JOIN movie_genre AS mg
ON mg.movie_id = m.movie_id

JOIN genre AS g
ON g.genre_id = mg.genre_id
WHERE mg.movie_id = 155 ;

--USING AS CLAUSE
SELECT title AS movie_title
FROM movie
LIMIT 10;
