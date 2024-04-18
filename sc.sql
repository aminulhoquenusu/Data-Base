CREATE TABLE dept 80  as
select employee_id,last_name,salary*12 ANNSAL,
hire_date
from employees
where department_id=80;

CREATE SEQUENCE sales_reps_id
INCREMENT BY 1
START WITH 100
MAXVALUE 99999
NOCACHE
NOCYCLE;


SELECT sales_reps_id.nextval
from dual;

insert into sales_reps values(sales_reps_id.nextval,'Raju',40000,0.02);

select*from sales_reps;



























