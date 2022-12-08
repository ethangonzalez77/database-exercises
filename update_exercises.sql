USE codeup_test_db;
    SELECT 'ALL albums in your table.' AS 'Update Exercises 2a';
    SELECT * FROM albums;
    SELECT 'Make all the albums 10 times more popular (sales * 10)' AS 'Update Exercises 3a';

    Update albums
        SET sales = sales * 10;
    SELECT 'All albums in your table. ' AS 'Update Exercises 2a';
    SELECT * FROM albums;
--
    SELECT 'All albums released before 1980' AS 'Update Exercises 2b';
    SELECT * FROM albums WHERE release_date < 1980;
    SELECT 'Move all the albums before 1980 back to the 1800s.' AS 'Update Exercises 3b';
    UPDATE albums
        SET release_date = 1800 WHERE release_date < 1980;
    SELECT 'All albums released before 1980' AS 'VERIFY Update Exercises 3b';
    SELECT * FROM albums WHERE release_date < 1980;

    SELECT 'All albums by Micheal Jackson' AS 'Update Exercises 2c';
    SELECT * FROM albums WHERE artist_name = 'Michael Jackson';
    SELECT 'Cahnge '' Michael Jackson '' to '' Peter Jackson ''' AS 'Update Exercises 3c';

    UPDATE albums
        SET artist_name = 'Peter Jackson' WHERE artist_name = 'Michael Jackson';
    SELECT 'All albums by Peter Jackson' AS 'VERIFY update exercises 3c';
    SELECT * FROM albums WHERE artist_name = 'Peter Jackson';



