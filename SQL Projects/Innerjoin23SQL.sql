# Inner join
select e.employee_id,
       e.last_name,
       e.job_id,
       e.salary,
       d.department_id,
       d.department_name
       from employees e
       inner join
       departments d
       on  e.department_id=d.department_id
       where job_id ="IT_prog"