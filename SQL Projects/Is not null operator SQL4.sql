#Using not null operator
select department_name,
	   manager_id,
       location_id,
       department_id
	  from departments
      where manager_id is not null
