select length("navee kumar karri");
	select first_name,length(first_name) as stringlength from employee_demographics order by 2;

select upper("karri naveen kumar");
select lower("KARRI NAVEEN KUMAR");
select first_name,upper(first_name) as capitalletters from employee_demographics ;

select trim("                  hi               ");
select rtrim("                  hi               ");
select ltrim("                  hi               ");






select first_name,left(first_name,4) from employee_demographics;



select first_name,left(first_name,4),right(first_name,4),substring(first_name,3,2),birth_date,substring(birth_date,6,2) from employee_demographics;

select first_name,replace(first_name,'a','z') from employee_demographics;

select locate('a',"karri naveen kumar");
select first_name,locate("An",first_name) from employee_demographics;

select first_name,last_name,concat(first_name,' ',last_name) from employee_demographics;

