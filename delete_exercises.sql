USE codeup_test_db;
SELECT 'Only new music' AS 'Deleting music newer than 1991';
DELETE * FROM albums WHERE release_date > 1991;
SELECT 'Nobody listens to disco' AS 'Down with disco';
DELETE * FROM albums WHERE genre = 'Disco';
SELECT 'God save the Queen' AS 'Deleting The Beatles';
DELETE * FROM albums WHERE artist = 'The Beatles';