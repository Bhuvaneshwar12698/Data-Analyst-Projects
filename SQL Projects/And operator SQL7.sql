# And operator
use hr;
select first_name,
       last_name,
       salary
       from employees
       where salary >= 5000 and commission_pct is null