# between operator
select *
      from employees
      where hire_date between "1997-02-02" and "1997-03-31"
      Order by first_name