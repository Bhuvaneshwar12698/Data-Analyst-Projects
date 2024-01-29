#Union all
select department_id,
manager_id
from employees
union all
select department_id,
manager_id
from departments
      