SELECT users.id, user.name, users.age, users.username, countries.name as country_name, sum(transactions.amount) as balance
FROM users
LEFT JOIN countries on users.country_code = countries.country_code
LEFT JOIN transactions on transactions.user_id = users.id
WHERE users.id=6
GROUP BY users.id;