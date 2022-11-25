SELECT e.last_name, e.first_name
FROM employees e
LEFT OUTER JOIN employees m
ON e.manager_id = m.employee_id
WHERE e.department_id = m.department_id
/
