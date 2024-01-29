# With date format
select first_name,
       hire_date,
       job_id,
       salary
      from employees
      where hire_date > "1999-01-01"
      