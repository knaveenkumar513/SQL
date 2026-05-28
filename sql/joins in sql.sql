# joins helps us to join 2 or more tables based on a common column
#joins
select * from employee_demographics;

select * from employee_salary;

select * from employee_demographics inner join employee_salary on employee_demographics.employee_id=employee_salary.employee_id;


select * from employee_demographics right join employee_salary on employee_demographics.employee_id=employee_salary.employee_id;


select * from employee_demographics left join employee_salary on employee_demographics.employee_id=employee_salary.employee_id;


select * from employee_salary as e1 join employee_salary as e2 on e1.employee_id+1=e2.employee_id;


select * from 
employee_demographics inner join employee_salary on employee_demographics.employee_id=employee_salary.employee_id
 inner join parks_departments on employee_salary.dept_id=parks_departments.department_id;