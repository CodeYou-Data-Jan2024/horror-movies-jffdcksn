-- Add your SQL here
SELECT id as 'Movie_ID', name as 'Title', imdb_rating as 'Rating'
FROM movies
WHERE genre = 'horror' and year < 1986
ORDER BY rating DESC
LIMIT 3;