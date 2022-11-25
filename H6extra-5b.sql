SELECT e.last_name, e.first_name, e.salary
FROM employees e
JOIN job_grades g
ON e.salary BETWEEN g.lowest_sal AND g.highest_sal
WHERE g.grade_level = 'C'
/
