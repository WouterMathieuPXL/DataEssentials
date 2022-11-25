SELECT d.department_id, d.department_name, l.city
FROM departments d
JOIN locations l
ON d.location_id = l.location_id
WHERE d.department_id IN(40, 50, 60)
/
