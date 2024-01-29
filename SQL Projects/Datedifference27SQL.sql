# Date difference
select e.first_name,
	   e.last_name,
       e.hire_date,
       e.salary,
       (datediff(now(),e.hire_date))/365 as"diff_in_years"
       from employees e
       join
       employees e2
       on e.manager_id=e2.manager_id
       where (datediff(now(),e.hire_date))/365 >25