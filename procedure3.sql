set schema fn71128@

CREATE PROCEDURE insertManaged
	(IN guidsIDvalues bigint,IN tripsIDvalues bigint)
	LANGUAGE SQL
	BEGIN
		IF EXISTS (SELECT id FROM Guids WHERE id = guidsIDvalues)
			and EXISTS(SELECT id FROM Clients WHERE id = tripsIDvalues) 
		THEN
			INSERT INTO Managed
				VALUES(guidsIDvalues,tripsIDvalues);
		end if;
	END@