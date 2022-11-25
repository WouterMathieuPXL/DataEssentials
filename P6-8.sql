SELECT e.last_name, e.hire_date
FROM employees e
JOIN employees d
ON e.hire_date > d.hire_date
WHERE d.last_name = 'Davies'
/
