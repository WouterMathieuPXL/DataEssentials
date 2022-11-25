SELECT job_id || ' is a ' || job_title AS functie
FROM jobs
WHERE job_id LIKE '%MAN%'
OR job_title LIKE '_a%'
/
