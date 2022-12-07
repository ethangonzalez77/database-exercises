USE codeup_test_db;
DROP TABLE IF EXISTS albums;

--             tables excercise
CREATE TABLE  albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist_name VARCHAR(50),
                        record_name  VARCHAR(100) NOT NULL,
                        release_date Int NOT NULL,
                        genre VARCHAR(50),
                        sales FLOAT,
                        PRIMARY KEY (id)
);





