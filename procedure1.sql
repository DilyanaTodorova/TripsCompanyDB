set schema fn71128@

CREATE PROCEDURE UPDATE_SALARY
	(IN guidsID bigint, IN trips int)
	LANGUAGE SQL
	BEGIN
	IF trips > 5 THEN
		UPDATE Guids
		SET bonus = 200
		WHERE 	id = guidsID;
	ELSE 
		UPDATE Guids
		SET bonus = 150
		WHERE id = guidsID;
	END IF;
	END@
	
	call UPDATE_SALARY(1,1)@
		