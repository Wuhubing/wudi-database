SELECT e.manager_id, MIN(e.salary) AS lowest_salary
FROM employees e
WHERE e.manager_id IS NOT NULL
GROUP BY e.manager_id
ORDER BY lowest_salary ASC
LIMIT 1;

