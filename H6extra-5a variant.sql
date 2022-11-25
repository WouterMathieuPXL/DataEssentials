SELECT e.last_name || ' ' || e.first_name EMP, m.last_name || ' ' || m.first_name MNG
FROM employees e
JOIN departments d
ON e.department_id = d.department_id
JOIN employees m
ON d.manager_id = m.employee_id
WHERE e.salary > m.salary
/
