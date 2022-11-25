SELECT job_title, SUBSTR('####################', 0, min_salary / 1000) AS "Best paid job"
FROM jobs
/
