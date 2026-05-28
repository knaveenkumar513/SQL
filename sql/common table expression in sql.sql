#cte


with cte_employee as ( select dem.first_name,dem.last_name,dem.gender,sal.salary,count(gender) over(partition by gender) as totalgender , avg(salary) over(partition by gender) as averagesalary
from employee_demographics as dem join employee_salary as sal on dem.employee_id=sal.employee_id where salary>45000) select * from cte_employee;



select * from employee_salary;