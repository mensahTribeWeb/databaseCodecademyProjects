--CREATE celebs table(colums)
CREATE TABLE celebs (
    id INTEGER,
    name TEXT,
    age INTEGER
);

--INSERT new records(rows)
INSERT INTO celebs (id, name, age)
VALUES (1, 'Bob Marley', 36);

INSERT INTO celebs (id, name, age)
VALUES (2, 'Walt Disney', 65);

INSERT INTO celebs (id, name, age)
VALUES (3, 'Steve Jobs', 56);

INSERT INTO celebs (id, name, age)
VALUES (4, 'Steve Wozniak',71);

--ALTER the celebs table
--ADD COLUMN to celebs table
ALTER TABLE celebs
ADD COLUMN twitter_handle TEXT;

--UPDATE edits records of the table
UPDATE celebs
SET twitter_handle = '@bobmarley'
WHERE id = 1;

--DELETE celebs table record
DELETE FROM celebs
WHERE twitter_handle IS NULL;

--CREATE awads table set constraints
CREATE TABLE awards (
   id INTEGER PRIMARY KEY,
    recipient TEXT NOT NULL,
    award_name TEXT DEFAULT 'Grammy'
    
);

--QUERY of the celebs table
--FETCHING data from the table
--SELECT returns the result set
SELECT *
FROM celebs
ORDER BY id;

--SELECT all names
--SELECT name
--FROM celebs;

--QUERY of the awards table
--FETCHING data from the table
--SELECT returns the result set
SELECT *
FROM awards
ORDER BY id;



