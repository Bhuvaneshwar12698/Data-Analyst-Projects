#Self join
select e.employee_id,
	   e.last_name,
       e2.manager_id,
       e2.last_name as "Manager_Surname",
       e2.employee_id as "Manager_employeeID"
       from employees e
       join
       employees e2
       on e.manager_id=e2.employee_id
       