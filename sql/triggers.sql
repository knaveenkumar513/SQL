DELIMITER $$
CREATE TRIGGER insert_employee
AFTER INSERT ON employee_salary
FOR EACH ROW
BEGIN
INSERT INTO employee_demographics(employee_id,first_name,last_name) values(new.employee_id,new.first_name,new.last_name);

END $$
DELIMITER ;


SELECT * FROM  employee_salary;

insert into employee_salary values(13,"naveen","kumar","data analyst",60000,null);

select * from employee_demographics;

