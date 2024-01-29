# Rank function
select d1.first_name,
       d1.last_name,
       d1.department_id,
       d1.salary_rank
       from(
            select first_name,
                   last_name,
                   department_id,
                   salary,
                   rank() over(partition by department_id order by salary desc) as "salary_rank"
                   from employees)d1
                   where salary_rank=1
       