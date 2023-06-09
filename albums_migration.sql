USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) NOT NULL,
    name VARCHAR(50) NOT NULL,
    release_date INT NOT NULL,
    sales FLOAT NOT NULL,
    genre VARCHAR(20) NOT NULL,
    PRIMARY KEY (id)
);
ALTER TABLE albums ADD UNIQUE (artist, name);
DESCRIBE albums;
SELECT * FROM albums;