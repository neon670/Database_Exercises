-- From your vagrant environment, run the script with
--  mysql -u codeup -p -t < albums_seeder.sql 

USE codeup_test_db;
-- delete any table data--
TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales_in_millions, genre)
VALUES ('Micheal Jackson', 'Thriller', '1982', '42.4', 'Pop,Rock,R&B'),
	   ('Pink Floyd', 'The Dark Side of the Moon', '1973', '22.7', 'Progressive Rock'),
	   ('Whitney Houston', 'The Bodyguard', '1992', '27.4', 'R&B'),
	   ('Meat Loaf', 'Bat Out of Hell', '1977', '20.6', 'Hard Rock'),
	   ('Eagles', 'Their Greatest Hits', '1976', '32.2', 'Rock'),
	   ('AC/DC', 'Back in Black', '1980', '25.9', 'Hard Rock'),
	   ('Bee Gees', 'Saturday Night Fever', '1977', '19', 'Disco'),
	   ('Fleetwood Mac', 'Rumors', '1977', '27.9', 'Soft Rock');