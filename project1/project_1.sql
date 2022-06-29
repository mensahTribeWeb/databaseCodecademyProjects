--In this project CREATE a friend TABLE
CREATE TABLE friends(
    id INTEGER PRIMARY KEY,
    name TEXT UNIQUE,
    birthday DATE UNIQUE
);

--INSERT INTO friends table
INSERT INTO friends(id, name, birthday)
VALUES (1, 'Caitlin Mensah', '1988-05-25');

INSERT INTO friends(id, name, birthday)
VALUES (2, 'Zoe Mensah', '2000-02-05');

INSERT INTO friends(id, name, birthday)
VALUES (3, 'Alex Mensah', '2005-03-01');

INSERT INTO friends(id, name, birthday)
VALUES (4, 'Alexander Mensah', '2020-05-10');

INSERT INTO friends(id, name, birthday)
VALUES (5, 'Java Mensah', '2020-05-02');

INSERT INTO friends(id, name, birthday)
VALUES (6, 'Random Guest', '1996-05-02');

--UPDATE friends record SET name
UPDATE friends
SET name = 'STORM'
WHERE id = 6;

--ALTER TABLE ADD an additional COLUMN
ALTER TABLE friends
ADD COLUMN email TEXT UNIQUE;

--UPDATE email for friends
UPDATE friends
SET email = 'strom@randomemail.com'
WHERE id = 6;

UPDATE friends
SET email = 'caitlin@randomemail.com'
WHERE id = 1;

UPDATE friends
SET email = 'zoe@randomemail.com'
WHERE id = 2;

UPDATE friends
SET email = 'alex@randomemail.com'
WHERE id = 3;

UPDATE friends
SET email = 'alexander@randomemail.com'
WHERE id = 4;

--DELETE from TABLE
DELETE FROM friends
WHERE id = 6;

--QUERY the RESULT SET for friends TABLE
--QUERY if  RECORD is establihed
SELECT *
FROM friends
ORDER BY  id;