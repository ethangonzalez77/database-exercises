USE codeup_test_db;
SELECT 'All albums released after 1991' AS 'Update Exercises 3a';
SELECT * FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;
SELECT 'All albums released after 1991' AS 'VERIFY Update Exercises 3a';
SELECT * FROM albums WHERE release_date > 1991;


SELECT 'All Albums with the genre '' disco '' ' AS 'Update Exercises 3b';
SELECT * FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE genre = 'disco';
SELECT 'All Albums with the genre '' disco '' ' AS 'VERIFY Update Exercises 3b';
SELECT * FROM albums WHERE genre = 'disco';



SELECT 'All Albums by Adele ' AS 'Update Exercises 3c';
SELECT * FROM albums WHERE artist_name = 'Adele';
DELETE FROM albums WHERE genre = 'disco';
SELECT 'All Albums by Adele ' AS '  VERIFY Update Exercises 3c';
SELECT * FROM albums WHERE artist_name = 'Adele';




