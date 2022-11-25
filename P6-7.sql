SELECT e.last_name, e.job_id, e.department_id, e.salary, g.grade_level
FROM employees e
JOIN job_grades g
ON e.salary BETWEEN g.lowest_sal AND g.highest_sal
/
