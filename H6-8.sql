SELECT l.location_id, l.city, TO_CHAR(MIN(e.hire_date), 'DD-MM-YYYY')
FROM employees e
JOIN departments d
ON e.department_id = d.department_id
JOIN locations l
ON d.location_id = l.location_id
GROUP BY l.location_id, l.city
/