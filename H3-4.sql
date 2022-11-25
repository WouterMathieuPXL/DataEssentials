SELECT SUBSTR(job_id, 1, INSTR(job_id, '_') - 1) || SUBSTR(job_id, INSTR(job_id, '_') + 1) AS jobid, job_title
FROM jobs
/
