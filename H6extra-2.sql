SELECT d.department_id, d.department_name, l.city, c.country_name, c.region_id
FROM departments d
JOIN locations l
ON d.location_id = l.location_id
JOIN countries c
ON l.country_id = c.country_id
WHERE d.department_id IN(40, 50, 60)
/
