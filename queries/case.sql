-- Case

-- A CASE statement allows us to create different outputs 
-- (usually in the SELECT statement). It is SQL’s way of 
-- handling if-then logic.

-- If the population is below 1000000, then it is Fantastic.
-- If the population is below 500000, then it is Poorly Received.
-- Else, Avoid at All Costs.

SELECT  state_name, area,
CASE
WHEN population > 1000000 THEN 'Fantastic'
WHEN population > 500000 THEN 'Poorly populated'
ELSE 'Avoid at All Costs'
END AS population_review

FROM state
ORDER BY population DESC;

SELECT DISTINCT m.title, g.genre_name,
CASE
WHEN genre_name = 'Romance' THEN 'Lovey Dovey'
WHEN genre_name = 'Comedy' THEN 'Joyous'
WHEN genre_name = 'Familiy' THEN 'Chill'
WHEN genre_name = 'Animation' THEN 'Chill'
ELSE 'Intense' 
END AS mood

FROM movie AS m

JOIN movie_genre AS mg ON
mg.movie_id = m.movie_id
JOIN genre AS g ON
g.genre_id = mg.genre_id
WHERE m.length_minutes BETWEEN 60 AND 90
ORDER BY g.genre_name;

