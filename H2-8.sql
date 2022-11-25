SELECT job_id || ' is a ' || job_title AS functie
FROM jobs
WHERE job_id LIKE '%MAN%'
OR job_id LIKE '%man%'
OR job_title LIKE '_a%'
OR job_title LIKE '_A%'
/
