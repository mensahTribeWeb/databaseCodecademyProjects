--AS
-- is a keyword in SQL that allows you to rename a column or 
--table using an alias. 

--does not change table

--USING AS CLAUSE
SELECT title AS movie_title
FROM movie
LIMIT 10;

--QUERY collection AND ALIAS NAME 
SELECT collection_name AS movie_collection_name, collection_id AS c_id
FROM collection
LIMIT 10;