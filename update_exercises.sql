-- From your vagrant environment, run the script with
--  mysql -u codeup -p -t < update_exercises.sql

USE codeup_test_db;

-- SELECT * FROM albums WHERE artist = 'Micheal Jackson';
-- UPDATE albums
-- SET artist = 'Peter Jackson'
-- WHERE id = 1;

-- SELECT * FROM albums WHERE artist = 'Peter Jackson';

-- SELECT release_date as 'Albums before 1980' FROM albums;

-- UPDATE albums
-- SET release_date = '1901'
-- WHERE release_date < '1980';

-- SELECT * FROM albums WHERE release_date = '1901';

SELECT * FROM albums ;

UPDATE albums
SET sales_in_millions = sales_in_millions * 10;

SELECT * FROM albums;

