-- Se puede realizar un select sin necesidad de tablas
SELECT 5 + 10 as sum;

-- pasar la edad de días a ños
SELECT * FROM users
WHERE age_in_days > (40 * 365)