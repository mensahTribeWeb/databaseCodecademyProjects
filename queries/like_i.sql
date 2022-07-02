--an operator to compare similiar values
SELECT *
FROM movie
WHERE title LIKE 'Se_en';

--anywhere
SELECT title
FROM movie
WHERE title LIKE '%Star%';

--'value%' starts with
SELECT title
FROM movie
WHERE title LIKE 'Bat%';

--'%value' end with
SELECT title
FROM movie
WHERE title LIKE '%man';