# Right join
select e.employee_id,
       d.department_name
       from employees e
       right join
       departments d
       on e.department_id= d.department_id
       where employee_id is null