CREATE TABLE marvel (
                         id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                         first_name VARCHAR(50),
                         last_name  VARCHAR(100) NOT NULL,
                         PRIMARY KEY (id)
);



INSERT INTO marvel(first_name, last_name) VALUES
                                               ('Captin', 'America'),
                                               ('Iron', 'Man'),
                                               ('Spider', 'Man');


CREATE TABLE comicbook (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        content TEXT NOT NULL,
                        character_id INT UNSIGNED NOT NULL,
                        PRIMARY KEY (id),
                        FOREIGN KEY (character_id) REFERENCES marvel (id)
);




INSERT INTO comicbook (character_id, content)
VALUES ((select id from marvel where first_name = 'Captin' and last_name = 'America'),
        'civil war.');
INSERT INTO comicbook (character_id, content)
VALUES ((select id from marvel where first_name = 'Iron' and last_name = 'Man'),
        'demon in a bottle.');
INSERT INTO comicbook (character_id, content)
values ((select id from marvel where first_name = 'Spider' and last_name = 'Man'),
        'Kraven’s Last Hunt.');
INSERT INTO comicbook (character_id, content)
values ((select id from marvel where first_name = 'Spider' and last_name = 'Man'),
        'No way home.');



CREATE TABLE barnesnoble (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        first_name VARCHAR(255),
                        PRIMARY KEY (id)
);

INSERT INTO barnesnoble(first_name ) VALUES
                             ('jeffrey'),
                             ('rajib'),
                             ('andres'),
                             ('emil');


CREATE TABLE bookstore (
                             character_id INTEGER UNSIGNED NOT NULL,
                             first_name INTEGER UNSIGNED NOT NULL,
                             FOREIGN KEY (character_id) REFERENCES comicbook(id),
                             FOREIGN KEY (first_name) REFERENCES marvel(id)
);

