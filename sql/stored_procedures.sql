CREATE PROCEDURE large_salaries()
select * from employee_salary
where salary>=50000;

call large_salaries();



DELIMITER $$
CREATE PROCEDURE large_salaries_3()
BEGIN
select * from employee_salary
where salary>=50000;
select * from employee_salary
where salary>=10000;
END $$ 

DELIMITER ;

CALL large_salaries_3();



DELIMITER $$
CREATE PROCEDURE large_salaries_5(luffy int)
BEGIN
select salary from employee_salary where employee_id=luffy;

END $$ 

DELIMITER ;

call large_salaries_5(1);
