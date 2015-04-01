-- From your vagrant environment, run the script with
--  mysql -u codeup -p -t < select_exercise.sql

USE codeup_test_db;



SELECT * FROM albums WHERE artist = 'Pink Floyd';
SELECT * FROM albums WHERE release_date BETWEEN '1990' AND '1999';
SELECT * FROM albums WHERE genre like 'Rock';
SELECT * FROM albums WHERE sales_in_millions >= 20;
SELECT * FROM albums WHERE artist = 'Micheal Jackson';
SELECT name  FROM albums;