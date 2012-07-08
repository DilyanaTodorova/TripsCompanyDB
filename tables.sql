set schema FN71128;

create table Guids(
	id bigint not null 
		generated always as identity 
		(start with 1, increment by 1),
	firstname varchar(50) not null,
	surname varchar(50),
	lastname varchar(50) not null,
	telephone char(10) not null,
	address varchar(100),
	birthday date not null,
	hireday date not null,
	gender char(1) not null,
	payment decimal(9,2) not null,
	bonus decimal(9,2),
	note varchar(300),
	constraint Guids_PK primary key(id),
	constraint ValidGender check (gender in ('F','M'))
	
);

create table Clients(
	id bigint not null 
		generated always as identity 
		(start with 1, increment by 1),
	firstname varchar(50) not null,
	surname varchar(50),
	lastname varchar(50) not null,
	telephone char(10) not null,
	address varchar(100),
	gender char(1) not null,
	note varchar(300),
	isSubscribe char(1) not null,
	constraint Clients_PK primary key(id),
	constraint ValidGender check (gender in ('F','M'))
);

create table Country(
	countryKey char(3) not null,
	countryname varchar(20) not null,
	continent varchar(20) not null,
	note varchar(300),
	constraint Country_PK primary key (countryKey)
);

create table Cities(
	zipcode char(4) not null,
	cityname varchar(20) not null,
	description varchar(300),
	
	countryID char(3) not null,
	constraint Cities_PK primary key (zipcode),
	constraint Cities_Country_FK foreign key(countryID)
		references Country(countryKey)
	ON DELETE NO ACTION
);


create table Hotels(
	id bigint not null	
		generated always as identity
		(start with 1, increment by 1),
	hotelname varchar(20) not null,
	cost decimal(9,2) not null,
	costPerNight decimal(9,2) not null,
	stars int,
	constraint Hotels_PK primary key (id),
	constraint ValidStarsCount check (stars between 1 and 5)
	
);

create table Sights(
	id bigint not null
		generated always as identity 
		(start with 1, increment by 1),
	type varchar(20) not null,
	sightName varchar(50) not null,
	tax decimal(9,2) not null,
	description varchar(300),
	note varchar(300),
	citieID char(4),
	constraint Sights_PK primary key(id),
	constraint Sights_Cities_71128_FK foreign key (citieID)
		references  Cities(zipcode)
	ON DELETE SET NULL
);

create table Vehicles(
	licencePlate varchar(20) not null,
	type varchar(50) not null,
	--coast decimal(9,2),
	constraint Sights_PK primary key(licencePlate)
);

create table OwnedVehicles(
	licencePlate varchar(20) not null,
	fuelcoast decimal(9,2),
	model varchar(20),
	yearOfExplanetion char(4),
	constraint OwnedVehicles_PK primary key (licencePlate),
	constraint OwnedVehicles_Vehicles_71128_FK foreign key (licencePlate)
		references Vehicles(licencePlate)
);

create table Driver(
	driverID char(10) not null,
	fee decimal(9,2) not null,
	firstname varchar(50) not null,
	surname varchar(50),
	lastname varchar(50) not null,
	telephone char(10) not null,
	address varchar(100),
	constraint Driver_PK primary key(driverID)
);
create table DrivedBy(
	licencePlate varchar(20) not null,
	driverID char(10) not null,
	constraint DrivedBy_PK primary key (licencePlate,driverID),
	constraint DrivedBy_OwnedVehicles_FK foreign key (licencePlate)
		references OwnedVehicles(licencePlate),
	constraint DrivedBy_Driver_FK foreign key (driverID)
		references Driver(driverID)
);

create table RentedVehicles(
	licencePlate varchar(20) not null,
	firmname varchar(20) not null,
	firmnumber varchar(20) not null,
	IBAN char(10) not null,
	BIC char(5) not null,
	contactPerson varchar(100) not null,
	contactPhone varchar(15) not null,
	constraint RentedVehicles_PK primary key (licencePlate),
	constraint RentedVehicles_Vehicles_71128_FK foreign key (licencePlate)
		references Vehicles(licencePlate)
	
);


create table Destinations(
	id bigint not null
	generated always as identity 
		(start with 1, increment by 1),
	name varchar(150) not null,
	stayDays int not null,
	note varchar(300),
	constraint Destinations_PK primary key (id)
	
);

create table ListSities(
	zipcode char(4) not null,
	destinationID bigint not null,
	number int not null,
	timeInDays int,
	hotelID bigint,
	constraint ListSities_PK primary key (zipcode,destinationID),
	constraint ListSities_Destinations_FK foreign key (destinationID)
		references Destinations(id),
	constraint ListSities_Cities_FK foreign key (zipcode)
		references Cities(zipcode),
	constraint ListSitiies_Hotels_FK foreign key (hotelID)
	 	references Hotels(id)
);

create table Trips(
	id bigint not null 
		generated always as identity 
		(start with 1, increment by 1),
	seats int not null,
	departureDate date not null,
	coastPerPerson decimal(9,2),
	destinationID bigint not null,
	vehicleID varchar(20) not null,
	
	constraint Trips_PK primary key (id),
	constraint Trips_Destinations_FK foreign key (destinationID)
		references Destinations(id),
	constraint Destinations_Vehicles_FK foreign key(vehicleID)
		references Vehicles(licencePlate)
);

create table Promotions(
	id bigint not null 
		generated always as identity 
		(start with 1, increment by 1),
	priceOff decimal(9,2) not null,
	note varchar(250),
	tripID bigint not null,
	constraint Promotions_PK primary key(id),
	constraint HotOffers_Trips_FK foreign key (tripID)
		references Trips(id)
);

create table Booked(
	tripID bigint not null,
	clientID bigint not null,
	constraint Booked_PK primary key (tripID,clientID),
	constraint Booked_Trips_FK foreign key (tripID)
		references Trips(id),
	constraint Booked_Clients_FK foreign key (clientID)
		references Clients(id)
);

create table Managed(
	guidID bigint not null,
	tripID bigint not null,
	constraint Managed_PK primary key (guidID,tripID),
	constraint Managed_Guids_FK foreign key (guidID)
		references Guids (id),
	constraint Managed_Trips_FK foreign key (tripID)
		references Trips(id)
);

create table Refuceds(
	tripID bigint not null,
	clientID bigint not null,
	constraint Booked_PK primary key (tripID,clientID),
	constraint Booked_Trips_FK foreign key (tripID)
		references Trips(id),
	constraint Booked_Clients_FK foreign key (clientID)
		references Clients(id)
);