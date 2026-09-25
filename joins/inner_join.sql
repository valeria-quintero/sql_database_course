-- JOIN entre users y countries
SELECT +
FROM users
INNER JOIN countries
ON users.country_code = countries.country_code;