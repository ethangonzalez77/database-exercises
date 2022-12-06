USE codeup_test_db;



CREATE TABLE  albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist_name VARCHAR(50),
                        record_name  VARCHAR(100) NOT NULL,
                        release_date Int NOT NULL,
                        sales FLOAT,
                        genre VARCHAR(50),
                        PRIMARY KEY (id)
);






