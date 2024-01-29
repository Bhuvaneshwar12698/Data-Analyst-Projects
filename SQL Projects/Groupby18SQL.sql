#Group by
select job_id,
	   min(salary) as 'low salary',
       max(salary) as 'high salary',
       round(avg(salary),2) as 'Avg salary'
       from employees
       group by job_id
       
       
