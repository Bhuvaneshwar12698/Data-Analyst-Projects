# Having clause
select department_id,
	   avg(salary)
	   from employees
       where department_id between 80 and 120
       group by department_id
       having avg(salary) between 8000 and 10000