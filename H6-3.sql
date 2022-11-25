SELECT h.employee_id, e.last_name, h.job_id, j.job_title
FROM job_history h
LEFT OUTER JOIN employees e
ON h.employee_id = e.employee_id
JOIN jobs j
ON h.job_id = j.job_id
JOIN employees ae
ON h.job_id = ae.job_id
WHERE ae.first_name = 'Ellen' AND ae.last_name = 'Abel'
/
