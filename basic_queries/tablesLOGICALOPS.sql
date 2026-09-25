-- Aplica operadores lógicos
SELECT * FROM users 
WHERE country_code = "CA"
AND age < 18;

-- OR
SELECT count(*) FROM users
WHERE country_code = "US" OR country_code = "CA"
AND age < 18;

-- IN se utiliza en la cláusula WHERE para comprobar si el valor de una columna coincide con cualquier valor de una lista específica
 SELECT name, age, country_code
 FROM users
 WHERE country_code IN ('US', 'CA', 'MX');

-- LIKE se usa en la cláusula WHERE para buscar un patrón específico de texto dentro de una columna
SELECT *
FROM users
WHERE name LIKE 'Al%';

-- Operador "_"
SELECT * 
FROM users
WHERE name LIKE 'Al___';