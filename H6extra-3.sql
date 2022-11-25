SELECT e.last_name, e.first_name, j.job_title
FROM employees e
JOIN jobs j
ON e.job_id = j.job_id
/
