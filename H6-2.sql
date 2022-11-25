SELECT h.employee_id, e.last_name, h.job_id, j.job_title
FROM job_history h
LEFT OUTER JOIN employees e
ON h.employee_id = e.employee_id
JOIN jobs j
ON h.job_id = j.job_id
JOIN departments d
ON h.department_id = d.department_id
WHERE d.department_name IN('Administration', 'Sales')
/
