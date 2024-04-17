CREATE TABLE sales_reps(
id number(4) not null,
name VARCHAR2(30),
salary number(8,2),
commission_pct number(2,2),
CONSTRAINT const_sales_reps_id primary key(id)
);

INSERT INTO sales_reps(id,name,salary,commission_pct)

select employee_id,last_name,salary,commission_pct
from employees
where job_id like '%REP%';

commit;

select * from all_constraints;

select * from sales_reps;


UPDATE employees
set (job_id,salary)=(select job_id,salary
from employees
WHERE employe_id=205
)
where employee_id=103;



UPDATE employees
set department_id=(select 
from employees
where employee id=100)

where job_id=(select job_id
from employees
where employe_id=200);

























































