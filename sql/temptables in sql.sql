
drop table if exists temp_table;
CREATE TEMPORARY TABLE temp_table (
    employeeid INT,
    jobtitle VARCHAR(100),
    salary INT
);
insert into temp_table values(1,"data_analyst",50000),(2,"developer",60000);
select * from temp_table;

insert into temp_table(employeeid,jobtitle,salary) select employee_id,occupation,salary from parks_and_recreation.employee_salary;

select * from  temp_table;