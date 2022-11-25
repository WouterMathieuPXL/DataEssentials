SELECT e.last_name, e.department_id, c.last_name
FROM employees e
JOIN employees c
ON e.department_id = c.department_id
WHERE e.employee_id <> c.employee_id
ORDER BY e.department_id, e.last_name, c.last_name
/
