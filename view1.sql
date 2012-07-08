set schema fn71128;
drop view tripsView;
CREATE VIEW tripsView AS
	SELECT Cities.cityname, Destinations.name, 
	number, timeInDays, Hotels.hotelname,
	Trips.departureDate, Trips.coastPerPerson
	from (ListSities 
	join Cities
	on ListSities.zipcode = Cities.zipcode
	join Destinations
	on ListSities.destinationID = Destinations.id
	join Hotels
	on ListSities.hotelID = Hotels.id
	join Trips
	on Destinations.id = Trips.destinationID)
	WHERE departureDate > 
	(SELECT CURRENT DATE FROM SYSIBM.SYSDUMMY1)
	;
	
	
select * from tripsView;