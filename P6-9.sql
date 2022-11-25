SELECT e.last_name, e.hire_date, m.last_name, m.hire_date
FROM employees e
JOIN employees m
ON e.manager_id = m.employee_id
WHERE e.hire_date < m.hire_date
/
