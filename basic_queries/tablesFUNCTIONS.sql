-- IIF establece un 'operador ternario' para la toma de decisiones dada una condición
SELECT *,
IIF(was_successful, "No action required", "Perform an audit") AS audit
FROM transactions;

-- BETWEEN filtra registros bajo un rango específico
SELECT name, age FROM users WHERE age BETWEEN 18 AND 30;

-- DISTINCT se utiliza en la sentencia SELECT  para eliminar los registros duplicados y devolver únicamente los valores únicos de una o varias columnas
SELECT DISTINCT country_code FROM users; 