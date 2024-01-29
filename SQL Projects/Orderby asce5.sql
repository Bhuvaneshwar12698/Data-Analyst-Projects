#Using order ascending
select job_id,
       job_title,
       min_salary,
       max_salary
	   from jobs
       order by min_salary