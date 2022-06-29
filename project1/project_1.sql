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

--UPDATE friends record
UPDATE friends
SET name = 'STORM'
WHERE id = 6;

--QUERY the RESULT SET for friends TABLE
--QUERY if  RECORD is establihed
SELECT *
FROM friends;