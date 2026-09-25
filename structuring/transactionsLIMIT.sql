-- LIMIT se usa para restringir el número de filas que devuelve una consulta
SELECT *
FROM transactions
WHERE note LIKE '%lunch'
LIMIT 5;