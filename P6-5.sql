SELECT e.last_name Employee, e.employee_id Emp#, m.last_name Manager, m.employee_id Mgr#
FROM employees e
LEFT OUTER JOIN employees m
ON e.manager_id = m.employee_id
ORDER BY e.employee_id
/
