SELECT employees.last_name, COUNT(*) AS "Total Name"
FROM employees
GROUP BY employees.last_name
ORDER BY COUNT(*) DESC
