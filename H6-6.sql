SELECT *
FROM locations
LEFT OUTER JOIN countries
USING (country_id)
/
