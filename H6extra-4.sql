SELECT d.department_id, department_name, e.last_name, e.first_name
FROM departments d
JOIN employees e
ON d.manager_id = e.employee_id
WHERE d.department_id < 60
/
