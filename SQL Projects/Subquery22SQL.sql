# Sub query
select department_name
	   from departments
	   where department_id in (select department_id
                               from employees
							   where first_name= "steven")
                        
                    