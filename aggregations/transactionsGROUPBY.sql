-- GORUP BY agrupa filas que tienen el mismo valor en una o más columnas para resumir datos y aplicar cálculos
SELECT user_id, sum(amount) AS balance
FROM transactions
GROUP BY user_id;