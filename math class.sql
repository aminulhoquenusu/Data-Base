select last_name,salary
from employees
where salary BETWEEN 5000 and 12000 and 
department_id in(20,50);


select last_name,salary,commission_pct
from employees
where commission_pct is not null
ORDER by salary desc,commission_pct desc;

select last_name,salary,commission_pct
from employees
where commission_pct=.20;


select employee_id,last_name,salary,(salary*15.5/100)+salary"new salary"
from employees;

select last_name
from employees
where last_name like 'j%' or last_name like'A%' or last_name like 'M.%'
ORDER by last_name;

select last_name,lpad(salary,15,'$') salary
from employees;

select last_name ||'earn'|| TO_CHAR(salary,'$999999.00')||'montly but wants'|| to_char(salary*3,'$9999.00')"drem salary"
from employees;


select last_name,hire_date,
next_day(add_months(hire_date,6),'monday')



from employees;





















