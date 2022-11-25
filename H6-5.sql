SELECT UPPER(e.first_name || ' ' || e.last_name) AS full_name
FROM employees e
LEFT OUTER JOIN departments d
ON e.department_id = d.department_id
WHERE e.manager_id <> d.manager_id
/
