SELECT d.department_id, e.first_name || ' ' || e.last_name AS "full name"
FROM departments d
JOIN employees e
ON d.manager_id = e.employee_id
WHERE d.department_id = 90
/
