# case statements in sql are used to add logic in sql like if else statements in programming languages

select first_name,last_name,
case
when age<=30 then 'young'
when age between 31 and 50 then 'old'
when age >=51 then 'on death door'
end as age_bracket
from employee_demographics;


select * from employee_salary;

select first_name,last_name,
case 
when salary<50000 then salary*1.05
when salary>50000 then salary+1.07
end as salarybonus,
case
when dept_id=6 then salary*0.10
end as finanacebonus
from employee_salary;

