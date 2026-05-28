select * from employee_demographics;
select gender,avg(age) from employee_demographics group by gender having avg(age)>30;

select * from employee_salary ;

select occupation,avg(salary) from employee_salary group by occupation;

select occupation,avg(salary) from employee_salary where occupation like "%manager%"  group by occupation;

select occupation,avg(salary) from employee_salary where occupation like "%manager%"  group by occupation having avg(salary)>75000;