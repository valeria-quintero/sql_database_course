-- HAVING se utiliza para filtrar los resultados de una consulta agrupada con GROUP BY utilizando funciones de agregación como SUM, COUNT o AVG
-- es como un WHERE con la diferencia de que HAVING actúa sobre datos después de la agregación, datos ya agrupados.

SELECT sender_id, sum(amount) as balance from transactions
where note like '%lunch%'
group by sender_id
having balance > 20
order by balance asc