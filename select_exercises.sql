USE codeup_test_db;
-- mysql>
    select 'all albums by Pink Floyd' AS 'description';
-- +--------------------------+
-- | description              |
-- +--------------------------+
-- | all albums by Pink Floyd |
-- +--------------------------+

-- mysql>
SELECT record_name from albums where artist_name = 'Pink Floyd';
-- +---------------------------+
-- | record_name               |
-- +---------------------------+
-- | The Dark Side of the Moon |
-- | The Wall                  |
-- +---------------------------+

-- mysql>
select genre from albums where record_name = 'Nevermind';
-- +--------------------------+
-- | genre                    |
-- +--------------------------+
-- | Grunge, Alternative rock |
-- +--------------------------+

-- mysql>
SELECT 'The year Sgt. Peppers Lonely Hearts Club Band was released' AS 'Description: ';
-- +------------------------------------------------------------+
-- | Description:                                               |
-- +------------------------------------------------------------+
-- | The year Sgt. Peppers Lonely Hearts Club Band was released |
-- +------------------------------------------------------------+

-- mysql>
SELECT release_date
        FROM albums
        WHERE record_name = 'Sgt. Pepper''s Lonely Hearts Club Band';
-- +--------------+
-- | release_date |
-- +--------------+
-- |         1967 |
-- +--------------+

-- mysql>
SELECT 'albums were released in the 1990s' AS 'Info';
-- +-----------------------------------+
-- | Info                              |
-- +-----------------------------------+
-- | albums were released in the 1990s |
-- +-----------------------------------+

-- mysql>
SELECT record_name FROM albums WHERE release_date between 1990 and 1999;
-- +----------------------------------------+
-- | record_name                            |
-- +----------------------------------------+
-- | The Bodyguard                          |
-- | Jagged Little Pill                     |
-- | Come On Over                           |
-- | Falling into You                       |
-- | Let's Talk About Love                  |
-- | Dangerous                              |
-- | The Immaculate Collection              |
-- | Titanic: Music from the Motion Picture |
-- | Metallica                              |
-- | Nevermind                              |
-- | Supernatural                           |
-- +----------------------------------------+


