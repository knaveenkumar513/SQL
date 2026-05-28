






DELIMITER $$
CREATE EVENT delete_retires
 ON SCHEDULE EVERY 30 SECOND
DO 
BEGIN
DELETE  FROM employee_demographics where age>=60;
END $$
DELIMITER ;

SHOW VARIABLES  LIKE "event%";

select * from employee_demographics;
insert into employee_demographics values(23,"zoro","rorono",72,"male",null);



