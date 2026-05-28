select * from employee_salary;

select * from employee_salary where first_name="Leslie";


select * from parks_departments;

select* from parks_departments where department_id=6;

select * from employee_salary where salary>=50000;

select * from employee_demographics where gender="Male";

select * from employee_demographics where birth_date>"1985-01-01";
# and and or operators

select * from employee_demographics where birth_date>"1985-01-01" and gender="Male";


select * from employee_demographics where birth_date>"1985-01-01" or gender="Male";

select * from employee_demographics where birth_date>"1985-01-01" or not gender="Male";



# like have 2 they are % and _ % is for any n umber of characters and _ is for single character
select * from employee_demographics;

select * from employee_demographics where first_name like "%y";

select * from employee_demographics where birth_date like "1985%";

select * from employee_demographics;
select * from employee_demographics where first_name like 'T__%';


