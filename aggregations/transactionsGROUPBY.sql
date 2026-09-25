-- GORUP BY agrupa filas que tienen el mismo valor en una o más columnas para resumir datos y aplicar cálculos
-- desaparece filas repetidas en el resultado
SELECT user_id, sum(amount) AS balance
FROM transactions
GROUP BY user_id;