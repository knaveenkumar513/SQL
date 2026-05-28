select * from employee_demographics;


select * from employee_demographics limit 3;


select * from employee_demographics order by age desc limit 3;

select * from employee_demographics order by age desc limit 1,1;
# here 1,1 means after  the first row it takes 1 row values lets take another example
select * from employee_demographics order by age desc limit 1,2;

# aliasing in sql used to change column names

select gender,avg(age) as avg_Age from employee_demographics group by gender having avg_Age>30;