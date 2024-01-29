# Or operator
select employee_id,
       first_name,
       last_name,
       job_id,
       salary,
       department_id
      from employees
      where job_id="IT_prog" or department_id= 100