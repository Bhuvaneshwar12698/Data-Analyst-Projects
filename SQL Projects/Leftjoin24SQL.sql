#Left join
select e.employee_id,
	   e.first_name,
       e.last_name,
       e.job_id,
       e.salary,
       d.department_name,
       l.city
       from employees e
       left join
       departments d
       on  e.department_id=d.department_id
       left join
       locations l
       on  d.location_id=l.location_id