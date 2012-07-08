set schema fn71128;

DROP VIEW new_prices;
CREATE VIEW new_prices(Date, Price, Trip, PriceOff, Note) AS
	SELECT trips.departureDate as Date, 
	trips.coastPerPerson as Price, 
	destinations.name as Trip,
	 RTRIM(CHAR(INTEGER(priceOff*100))) || '%'  as PriceOff, 
	 COALESCE(promotions.note, 'Промоция') as Note
	from Promotions
	join trips
	on trips.id = Promotions.tripID
	join destinations
	on destinations.id = trips.destinationID
