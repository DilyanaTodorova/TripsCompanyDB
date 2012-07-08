set schema fn71128;

CREATE FUNCTION increace_salary (salary DECIMAL(9,2))
	RETURNS DECIMAL(9,2)	
	RETURN salary * 0.1;


drop function concatenate_name;

CREATE FUNCTION concatenate_name(fname VARCHAR(50), sname VARCHAR(50), lname VARCHAR(50))
	RETURNS VARCHAR(152)	
	RETURN  fname || ' ' || sname || ' ' || lname;
	
select increace_salary(payment)
from Guids;