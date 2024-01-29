#union
select department_id,
manager_id
from employees
union
select department_id,
manager_id
from departments
order by department_id desc,
manager_id desc
