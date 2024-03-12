CREATE TABLE IF NOT EXISTS band (bandName VARCHAR(50) PRIMARY KEY, creation YEAR, genre VARCHAR(50));

INSERT INTO band VALUES ('Crazy Duo', '2015', 'rock'), ('Luna', '2009', 'classical'), ('Mysterio', '2019', 'pop');

ALTER TABLE singer RENAME TO musician;

ALTER TABLE musician ADD COLUMN role VARCHAR (50);

ALTER TABLE musician CHANGE COLUMN singerName musicianName VARCHAR (50);

UPDATE musician m
SET m.role = 'vocals'
WHERE m.age = 32;

UPDATE musician m
SET m.role = 'guitar'
WHERE m.age = 23;

UPDATE musician m
SET m.role = 'percussion'
WHERE m.age = 47;

UPDATE musician m
SET m.role = 'piano'
WHERE m.age = 31;

ALTER TABLE musician ADD COLUMN bandName VARCHAR (50);

UPDATE musician m
SET m.bandName = 'Crazy Duo'
WHERE m.age = 32;

UPDATE musician m
SET m.bandName = 'Mysterio'
WHERE m.age = 23;

UPDATE musician m
SET m.bandName = 'Crazy Duo'
WHERE m.age = 47;

UPDATE musician m
SET m.bandName = 'Luna'
WHERE m.age = 31;