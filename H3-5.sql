SELECT employee_id, MONTHS_BETWEEN(end_date, start_date) AS months, LAST_DAY(end_date)
FROM job_history
WHERE MONTHS_BETWEEN(end_date, start_date) >= 12
/
