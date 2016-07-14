CREATE DATABASE playlistDB;

USE playlistDB;

CREATE TABLE songs(
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(45) NULL,
  artist VARCHAR(45) NULL,
  genre VARCHAR(45) NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO songs (title,artist,genre) VALUES ('Human','Krewella','Dance');
INSERT INTO songs (title,artist,genre) VALUES ('TRNDSTTR','Black Coast','Dance');
INSERT INTO songs (title,artist,genre) VALUES ('Whos Next','The Who','Classic Rock');
INSERT INTO songs (title,artist,genre) VALUES ('Yellow Submarine','The Beatles','Classic Rock');

SELECT * FROM songs;
SELECT * FROM songs WHERE artist LIKE 'The %'

UPDATE songs SET title="Imagine" WHERE id="3";
SELECT * FROM songs;


UPDATE songs SET title="Imagine", artist="Who" WHERE id="3" AND genre="Classic Rock";
SELECT * FROM songs;

DELETE FROM songs WHERE id="3";
SELECT * FROM songs;