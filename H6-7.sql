SELECT e.first_name, e.last_name, TO_CHAR(e.hire_date, 'fmDD-MON-YYY') hire_date
FROM employees e
JOIN departments d
ON e.department_id = d.department_id
JOIN locations l
ON d.location_id = l.location_id
WHERE l.country_id = 'US'
AND e.hire_date < ADD_MONTHS(CURRENT_DATE, 12)
/
