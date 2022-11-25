SELECT job_id, max_salary - min_salary AS "Verschil in salaris"
FROM jobs
WHERE max_salary - min_salary BETWEEN 5000 AND 10000
ORDER BY "Verschil in salaris"
/
