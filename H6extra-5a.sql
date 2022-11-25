SELECT e.last_name || ' ' || e.first_name EMP, m.last_name || ' ' || m.first_name MNG
FROM employees e
JOIN employees m
ON e.manager_id = m.employee_id
WHERE e.salary > m.salary
/
