select * from employee_demographics;

select gender from employee_demographics group by gender;

select gender,avg(age),max(age),min(age),sum(age),count(age) from employee_demographics group by gender;

select * from employee_demographics order by first_name  desc;
select * from employee_demographics order by gender,age;
#here based on gender it filtered the age

select * from employee_demographics order by age,gender;
#here age is unique such that the  gender cannot be written in ascending order
select * from employee_demographics order by 5,4;
# here we can also write index numbers instead of columns starting from 1
