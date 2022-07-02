--Between
--The BETWEEN operator is used in a WHERE clause 
--to filter the result set within a certain range

-- It accepts two values that are either numbers, 
-- text or dates.

-- Remember, BETWEEN two numbers is 
-- inclusive of the second number.

SELECT title, length_minutes
FROM movie
WHERE length_minutes BETWEEN 60 AND 120
ORDER BY length_minutes DESC;


--THE Letter that ends the range is not inclusive
SELECT title
FROM movie
WHERE title BETWEEN 'J' And 'T'
ORDER BY title ASC;