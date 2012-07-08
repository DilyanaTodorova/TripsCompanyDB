set schema FN71128;

CREATE TRIGGER refuse_registration
	AFTER DELETE ON Booked
	REFERENCING OLD AS O
	FOR EACH ROW MODE DB2SQL
	INSERT INTO Refuceds(tripID,clientID) VALUES (O.tripID,O.clientID);

drop trigger 	setPromotions;

CREATE TRIGGER setPromotions
	AFTER INSERT ON Promotions
	REFERENCING NEW AS N
	FOR EACH ROW MODE DB2SQL
	BEGIN ATOMIC
	UPDATE Trips SET coastPerPerson = 
	coastPerPerson*N.priceOff
	WHERE Trips.id = tripID;
	END @

DROP TRIGGER availableSeats @

CREATE TRIGGER availableSeats
	AFTER INSERT ON Booked
	REFERENCING NEW AS N
	FOR EACH ROW MODE DB2SQL
	BEGIN ATOMIC
	DECLARE countClient int DEFAULT 0;
	call fn71128.countBooked(N.tripID,countClient);
	IF countClient > 5 THEN
	INSERT INTO Waitings VALUES(N.tripID,N.clientID);
	END IF;
	END @