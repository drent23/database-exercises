USE codeup_test_db;
SELECT name AS 'All albums by Pink Floyd' FROM albums WHERE artist = 'Pink Floyd';
SELECT release_date AS 'Year of Sgt Peppers release' FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT name AS 'Best sellers of the ''90s' FROM albums WHERE release_date BETWEEN 1990 AND 1999;
SELECT name AS 'Under 20 million in sales' FROM albums WHERE sales < 20;
SELECT name AS 'Greatest Rock Hits' FROM albums WHERE genre = 'Rock';
