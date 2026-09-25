-- ROUND redondea números decimales al entero más cercano a menos que se proporcione un valor de precisión
SELECT round(avg(age)) AS avg_age
FROM users
WHERE country_code='US';