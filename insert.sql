set schema FN71128;

--TABLE GUIDS
INSERT INTO Guids 
(firstname, surname, lastname, telephone, 
address, birthday, hireday, gender, payment, bonus, note)
VALUES 
('Karolina','Mihova','Petrova','0893456832','����� �� ������� �� 34 �� 4',
'1879-08-26','2005-09-23','F',2020.34,0,'�������� ��������');

INSERT INTO GUIDS(firstname, surname, lastname,
telephone, address, birthday, hireday, gender, 
payment,bonus,note)
VALUES
('Susan','Nikolaeva','Petrova','0896545785',
'Sofia bul Makedonia 45 ap 78','1975-05-24',
'2007-03-29','F',2500.00,100.25,'����� ��������� ������');

INSERT INTO GUIDS(firstname, surname, lastname,
telephone, address, birthday, hireday, gender, 
payment,bonus,note)
VALUES
('Martin','Kolev','Tihomirov','0896545785',
'Plovdiv ul Nezabravka 4 ap 21','1983-03-11',
'2009-12-01','M',2470.00,110.25,'����� ��������� ������');

INSERT INTO Guids 
(firstname, surname, lastname, telephone, 
address, birthday, hireday, gender, payment, bonus, note)
VALUES 
('��������','������','������','0873099832','����� �� ������ ������ �� 21 �� 8',
'1867-10-06','2010-02-03','M',1020.34,100,'�������� ��������');

INSERT INTO Guids 
(firstname, surname, lastname, telephone, 
address, birthday, hireday, gender, payment, bonus, note)
VALUES 
('��������','�������','��������','0870956832','����� �� �������-3 �� 56 �� 302',
'1883-10-26','2009-10-19','F',2010.34,0,'�������� ��������');
select * from GUIDS;

INSERT INTO Guids 
(firstname, surname, lastname, telephone, 
address, birthday, hireday, gender, payment, bonus, note)
VALUES 
('�������','��������','��������','0883459832','����� �� ���� ����� �� 14 �� 4',
'1878-08-26','2005-03-25','M',2015.14,200,'�������� ��������');


 -- INSERT CLIENTS
 
 INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note,isSubscribe)
 VALUES
 ('�����','������', '��������','0894294827',
 '������� �� ������ ������� 29', 'F',
  '����� ����������� � �������','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note,isSubscribe)
 VALUES
 ('�����','������', '����������','0893092345',
 '������� �� ������ ����� 31', 'M',
  '�����','T');

INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note,isSubscribe)
 VALUES
 ('����','�����', '�������','02 348985',
 '����� �� ��������� ��������� 31', 'M',
  '�������','T');
  
INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note,isSubscribe)
 VALUES
 ('��������','�����', '������','02 342385',
 '����� �� ������ �� 31 �� 23', 'M',
  '�������','T');
  
INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note,isSubscribe)
 VALUES
 ('���������','������������', '�������','02 342385',
 '����� �� ������ �� 31 �� 23', 'F',
  '�������','T');
  
 INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('�������','�����', '������','02 342385',
 '����� �� ������ �� 31 �� 23', 'M',
  '�������','T');
  
 INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('���������','��������', '������','0893456738',
 '����� �� ���� ����� �� 41 �� 23', 'M',
  '�������','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('���������','���������', '��������','02 348785',
 '����� �� ������ �� 31 �� 93', 'F',
  '�������','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('������','�������', '��������','02 992385',
 '����� �� ���� ����� �� 41 �� 42', 'M',
  '�������','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('����','��������', '��������','02 349985',
 '����� �� ������� �� 21 �� 93', 'M',
  '�������','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('�������','������', '�������','0895643875',
 '����� �� ����� �� 91 �� 23', 'M',
  '�������','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('�������','������', '�������','0887554344',
 '����� �� ����� �� 54 �� 2', 'F',
  '���������� ������ ��� ������','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('�����','��������', '��������','0877558544',
 '����� �� ����� �� 24 �� 26', 'F',
  '���������� ������ ��� ������','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('���������','������', '�������','0887598344',
 '����� �� ����� �� 54 �� 2', 'F',
  '���������� ������ ��� ������','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('������','������', '�������','0886454375',
 '����� �� ����� �� 54 �� 2', 'F',
  '���������� ������ ��� ������','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('��������','���������', '��������','0887555449',
 '����� �� ������� �� 57 �� 42', 'F',
  '���������� ������ ��� ������','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('�������','�������', '��������','0886799043',
 '������� �� ������� ���� �� 54 �� 2', 'F',
  '���������� ������ ��� ������','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('������','�������������', '�������','0885394374',
 '������� �� ������ �� 24 �� 6', 'F',
  '���������� ������ ��� ������','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('�����','���������', '���������','0887554344',
 '������� �� ������ �� 21 �� 8', 'F',
  '���������� ������ ��� ������','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('��������','�������', '����������','0889845766',
 '����� �� ����� �� 74 �� 12', 'F',
  '���������� ������ ��� ������','T');
  
   INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('�������','������', '����������','0882345219',
 '����� �� ������� �� 4 �� 19', 'M',
  '���������� ������ ��� ������','T');
  select * from Clients;
  
  --INSERT COUNTRY
  INSERT INTO Country
  (countryKey, countryname,continent)
  VALUES
  ('DNK', '�����','������');
  
  INSERT INTO Country
  (countryKey, countryname,note,continent)
  VALUES
  ('CUB','����','�������� �� ���������','��������');
  
  INSERT INTO Country
  (countryKey, countryname,continent)
  VALUES
  ('FRA ', '�������','������');
  
  INSERT INTO Country
  (countryKey, countryname,continent)
  VALUES
  ('ITA', '������','������');
  
  INSERT INTO Country
  (countryKey, countryname,continent)
  VALUES
  ('BGR ', '��������','������');
  
  select * from Country;
  
  -- CITIES
  
  INSERT INTO Cities
  (zipcode, cityname, countryID)
  VALUES
  ('1000','�����','BGR');
  
  INSERT INTO Cities
  (zipcode, cityname, countryID)
  VALUES
  ('4000','�������','BGR');
  
   INSERT INTO Cities
  (zipcode, cityname, countryID)
  VALUES
  ('4001','�����','FRA');
  
  INSERT INTO Cities
  (zipcode, cityname, countryID)
  VALUES
  ('4002','����','FRA');
  
  INSERT INTO Cities
  (zipcode, cityname, countryID)
  VALUES
  ('2800','����','DNK');
  
  INSERT INTO Cities
  (zipcode, cityname, countryID)
  VALUES
  ('4003','���','ITA');
  
  INSERT INTO Cities
  (zipcode, cityname, countryID)
  VALUES
  ('4004','�������','ITA');
  
  -- INSERT HOTELS
  INSERT INTO Hotels
  (hotelname, cost, costPerNight, stars)
  	VALUES
  ('������', 150.00, 150.00, 4);
  
  INSERT INTO Hotels
  (hotelname, cost, costPerNight, stars)
  	VALUES
  	('Hotel Raphael', 150.00, 150.00, 4);
  	
  select * from Hotels;
  
  -- SIGHTS
  
  INSERT INTO Sights
  (type, sightName, tax, description, note, citieID)
  VALUES
  ('�������','����� ����', 0.0, '������� ����������� � �������� ����� ����� ������','����� ���������� �� ������ ������� ���������','4000');
  
  INSERT INTO Sights
  (type, sightName, tax, description, note, citieID)
  VALUES
  ('�������','����� ����', 0.0, '������� ����������� � �������� ����� ����� ������','����� ���������� �� ������ ������� ���������','4000');
  
  
  INSERT INTO Sights
  (type, sightName, tax, description, note, citieID)
  VALUES
  ('����������','����������', 0.0, '������������ ������� �� ��������, �����, ��������� ������������� � ����� ��������� ���� ������� ������ �� ��������','����� ���������� �� ������ ������� ���������','4000');
  
  INSERT INTO Sights
  (type, sightName, tax, description, note, citieID)
  VALUES
  ('����','����� ������', 0.0, '������ ����������� ����','����� ���������� �� ������ ������� ���������','4000');
  
  INSERT INTO Sights
  (type, sightName, tax, description, citieID)
  VALUES
  ('������','���� �����', 0.0, '������������� �����������','1000');
  
  INSERT INTO Sights
  (type, sightName, tax, description, citieID)
  VALUES
  ('�����','����������� �����', 3.0, '���� �� ���-�������� ����������� ��������� �� ���������� ����������.������� ������ �� 650 000 ��������� �� ���������.','1000');
  
  INSERT INTO Sights
  (type, sightName, tax, description, citieID)
  VALUES
  ('������','������� ������', 0.0, '���� �� ����� ���������� ������������ ������. ������ �� � ���������� �� ������ � ���������� �������.','1000');
  
  INSERT INTO Sights
  (type, sightName, tax, description, citieID)
  VALUES
  ('����������','����������', 0.0, '�������������� ������ ����������, �������� � 80-�� ������ ���� ������, ������������ ����� �� �������� ����� �� ������������','4003');
  
  INSERT INTO Sights
  (type, sightName, tax, description, citieID)
  VALUES
  ('����','���������', 0.0, '�������� ���� 27 �. �� �� ���� ���� �� ������ ������. ���������� ����������� �� ������� �� ������ � ����� �� �������, ������� ������ �� 2000�.','4003');
  
  
  --Vehicles
  INSERT INTO Vehicles
  (licencePlate, type)
  VALUES
  ('SA9345RP', '�������');
  
  INSERT INTO Vehicles
  (licencePlate, type)
  VALUES
  ('SA4258PP', '�������');
  
  INSERT INTO Vehicles
  (licencePlate, type)
  VALUES
  ('SA4186RP', '�������');
  
  INSERT INTO Vehicles
  (licencePlate, type)
  VALUES
  ('SA6325PP', '�������');
  
  INSERT INTO Vehicles
  (licencePlate, type)
  VALUES
  ('SA8329PP', '�������');
  
  INSERT INTO Vehicles
  (licencePlate, type)
  VALUES
  ('VA832923PP', '�����');
  
  INSERT INTO Vehicles
  (licencePlate, type)
  VALUES
  ('SO5429UT', '�������');
  
  -- Owned Vehicles
  
  INSERT INTO OwnedVehicles
  (licencePlate, fuelcoast, model, yearOfExplanetion)
  VALUES
  ('SA8329PP',0.09, 'MercedecBenc','2000');
 
  INSERT INTO OwnedVehicles
  (licencePlate, fuelcoast, model, yearOfExplanetion)
  VALUES
  ('SA6325PP',0.09, 'MercedecBenc','2000');
  
  INSERT INTO OwnedVehicles
  (licencePlate, fuelcoast, model, yearOfExplanetion)
  VALUES
  ('SA4186RP',0.09, 'MercedecBenc','2000');
  
  
  
  INSERT INTO OwnedVehicles
  (licencePlate, fuelcoast, model, yearOfExplanetion)
  VALUES
  ('SA4258PP',0.09, 'MercedecBenc','2000');
  
  INSERT INTO OwnedVehicles
  (licencePlate, fuelcoast, model, yearOfExplanetion)
  VALUES
  ('SA9345RP',0.09, 'MercedecBenc','2000');
  
  -- DRIVERS
  
  INSERT INTO Driver
  (driverID, fee, firstname, surname, lastname, telephone, address)
  VALUES
  ('123456789', 350.00, '����', '������', '�����', '0983456777', '�� ������ �� ������ ����� 15');
  
  INSERT INTO Driver
  (driverID, fee, firstname, surname, lastname, telephone, address)
  VALUES
  ('123434343', 350.00, '�����', '���������', '�������', '0983456774', '�� ������ �� ����� ������ 12');
  
  
  INSERT INTO Driver
  (driverID, fee, firstname, surname, lastname, telephone, address)
  VALUES
  ('123434333', 350.00, '�������', '��������', '��������', '0983456743', '�� ����� �� ������� �� 53 ���� � �� 24');
  
  INSERT INTO Driver
  (driverID, fee, firstname, surname, lastname, telephone, address)
  VALUES
  ('123434222', 350.00, '�����', '�������', '������������', '0983456776', '�� ����� �� ���� ����� �� 23 ���� � �� 14');
  
  -- DrivedBy
  
  INSERT INTO DrivedBy
  (licencePlate, driverID)
  VALUES
  ('SA8329PP','123434222');
  
  INSERT INTO DrivedBy
  (licencePlate, driverID)
  VALUES
  ('SA4186RP','123434222');
  
  INSERT INTO DrivedBy
  (licencePlate, driverID)
  VALUES
  ('SA4186RP','123456789');
  
  --RentedVehicles
  
  INSERT INTO RentedVehicles
  (licencePlate, firmname, firmnumber, IBAN, BIC, contactPerson, contactPhone)
  VALUES
  ('VA832923PP', '����������', '1234567890112233JI','1234567890','WAS','������ �������', '0234564');
  
  INSERT INTO RentedVehicles
  (licencePlate, firmname, firmnumber, IBAN, BIC, contactPerson, contactPhone)
  VALUES
  ('SO5429UT', '����������', '1234567890112233JI','1234567890','WAS','������ �������', '0234564');
  
  --Destinations
  INSERT INTO Destinations
  (name, stayDays)
  VALUES
  ('���� ���������', 2);
  
  select * from Destinations;
  
  --ListSities
  
  INSERT INTO ListSities
  (zipcode, destinationID, number, timeInDays, hotelID)
  VALUES
  ('4000',1,1,3,1);
  
  --Trips
  INSERT INTO Trips
  (seats, departureDate, coastPerPerson, destinationID, vehicleID)
  VALUES
  (35, '09-05-2011', 150.0, 1, 'SA8329PP');
  
  select * from Trips;
  --Booked
  
  INSERT INTO Booked
  (tripID, clientID)
  VALUES
  (1, 1);
  
  INSERT INTO Booked
  (tripID, clientID)
  VALUES
  (1, 2);
  
  INSERT INTO Booked
  (tripID, clientID)
  VALUES
  (1, 3);
  
  INSERT INTO Booked
  (tripID, clientID)
  VALUES
  (1, 7);
  
  --Managed
  
  INSERT INTO Managed VALUES
  (1,1);
  
  INSERT INTO Managed VALUES
  (4,1);
  
  select * from Managed;