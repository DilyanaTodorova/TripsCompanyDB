set schema fn71128@

CREATE PROCEDURE countBooked
(IN tripIdValue bigint, OUT countValue int)
	LANGUAGE SQL
	BEGIN
	SET countValue = (SELECT COUNT(clientID)
					  FROM Booked
					  WHERE tripID = tripIdValue
					);
	END@


CALL countBooked(1,?)@
