select employees_id,hire_date,months_between(sysdate,hire_date) tenure,add_month(hire_date,6)review,
next_day(hire_date,'friday'),last_day(hire_date)
from employees where months_between(sysdate,hire_date)<200;


select first_name,add_months(sysdate,-5),next_day(sysdate,'friday'),last_day(sysdate) from employees;
