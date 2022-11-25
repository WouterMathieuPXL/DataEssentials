SELECT e.employee_id, e.last_name, e.manager_id, h.start_date, h.end_date, e.job_id
FROM employees e
LEFT OUTER JOIN job_history h
ON h.employee_id = e.employee_id
WHERE e.department_id NOT IN(80, 90)
OR e.department_id IS NULL
/
