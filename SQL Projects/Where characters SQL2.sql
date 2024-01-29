#Where class using name
# Where class using characters
use hr;
select department_id,
       department_name,
       manager_id,
       location_id
       from departments
       where department_name ="IT"
       