SELECT first_name, last_name, department_id, job_id
FROM employees
WHERE department_id <> 80
AND NOT (department_id = 50 AND job_id='ST_CLERK')
/
