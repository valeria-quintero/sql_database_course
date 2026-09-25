-- Se conoce el nombre del usuario, no el id
SELECT * FROM transactions
WHERE user_id = (
    SELECT id FROM users
    WHERE name = "David"
);

-- IN se usa cuando el resultado son varias tuplas
SELECT id, song_name, artist_id
FROM songs
WHERE artist_id IN (
    SELECT id
    FROM artists
    WHERE artist_name LIKE 'Rick%'
);