SELECT Movie_ID, Movie_Title, Rating
FROM movies
WHERE genre like '%horror%'
    AND year <= 1985
ORDER BY RATING DESC
LIMIT 3
