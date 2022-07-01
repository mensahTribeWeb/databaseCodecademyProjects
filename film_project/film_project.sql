--CREATE a film TABLE

CREATE TABLE films(
    id INTEGER DEFAULT,
    name TEXT,
    release_year INTEGER
);

--INSERT INTO films

INSERT INTO films(id, name, release_year)
VALUES(1, 'Monsters Inc.', 2001);

INSERT INTO films(id, name, release_year)
VALUES(2, 'toy story', 1995);

INSERT INTO films(id, name, release_year)
VALUES(3, 'aladdin', 1992);

INSERT INTO films(id, name, release_year)
VALUES(4, 'beauty and the beast', 1991);

INSERT INTO films(id, name, release_year)
VALUES(5, 'coolrunnings', 1993);

--Add Supplementary Imformation
--ALTER the films table
--ADD COLUMN to films table
ALTER TABLE films
ADD COLUMN runtime INTEGER;

ALTER TABLE films
ADD COLUMN genre TEXT;

ALTER TABLE films
ADD COLUMN runtime INTEGER;

ALTER TABLE films
ADD COLUMN rating INTEGER;

ALTER TABLE films
ADD COLUMN box_office_earnings BIGINT;

--Backfilling Data
UPDATE films
SET genre = 'animation'
, runtime = 92 
, rating = 8.1
, box_office_earnings = 115000000
WHERE id = 1;

UPDATE films
SET genre = 'animation'
, runtime = 81
, rating = 8.3
, box_office_earnings = 223225679
WHERE id = 2;

UPDATE films
SET genre = 'animation'
, runtime = 90
, rating = 8.3
, box_office_earnings = 217350219
WHERE id = 3;

UPDATE films
SET genre = 'animation'
, runtime = 84
, rating = 8.0
, box_office_earnings = 218967620
WHERE id = 4;

UPDATE films
SET genre = 'animation'
, runtime = 98
, rating = 7.0
, box_office_earnings = 68856263
WHERE id = 5;

--Adding Constraints

ALTER TABLE films
ADD CONSTRAINT unique_release UNIQUE (release_year);

--QUERY film dataBase

SELECT *
FROM films
ORDER BY rating;