set schema FN71128;

--TABLE GUIDS
INSERT INTO Guids 
(firstname, surname, lastname, telephone, 
address, birthday, hireday, gender, payment, bonus, note)
VALUES 
('Karolina','Mihova','Petrova','0893456832','София кв Младост бл 34 ап 4',
'1879-08-26','2005-09-23','F',2020.34,0,'Примерен служител');

INSERT INTO GUIDS(firstname, surname, lastname,
telephone, address, birthday, hireday, gender, 
payment,bonus,note)
VALUES
('Susan','Nikolaeva','Petrova','0896545785',
'Sofia bul Makedonia 45 ap 78','1975-05-24',
'2007-03-29','F',2500.00,100.25,'Добри ръководни умения');

INSERT INTO GUIDS(firstname, surname, lastname,
telephone, address, birthday, hireday, gender, 
payment,bonus,note)
VALUES
('Martin','Kolev','Tihomirov','0896545785',
'Plovdiv ul Nezabravka 4 ap 21','1983-03-11',
'2009-12-01','M',2470.00,110.25,'Добри ръководни умения');

INSERT INTO Guids 
(firstname, surname, lastname, telephone, 
address, birthday, hireday, gender, payment, bonus, note)
VALUES 
('Кристиян','Асенов','Занков','0873099832','София кв Красна поляна бл 21 ап 8',
'1867-10-06','2010-02-03','M',1020.34,100,'Примерен служител');

INSERT INTO Guids 
(firstname, surname, lastname, telephone, 
address, birthday, hireday, gender, payment, bonus, note)
VALUES 
('Николина','Петрова','Маринова','0870956832','София кв Младост-3 бл 56 ап 302',
'1883-10-26','2009-10-19','F',2010.34,0,'Примерен служител');
select * from GUIDS;

INSERT INTO Guids 
(firstname, surname, lastname, telephone, 
address, birthday, hireday, gender, payment, bonus, note)
VALUES 
('Тихомир','Димитров','Николаев','0883459832','София кв Овча купел бл 14 ап 4',
'1878-08-26','2005-03-25','M',2015.14,200,'Примерен служител');


 -- INSERT CLIENTS
 
 INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note,isSubscribe)
 VALUES
 ('Минка','Колева', 'Николева','0894294827',
 'Карлово ул стефан Караджа 29', 'F',
  'обича екскурзиите в чужбина','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note,isSubscribe)
 VALUES
 ('Петър','Иванов', 'Торитански','0893092345',
 'Карлово ул Христо Ботев 31', 'M',
  'пушач','T');

INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note,isSubscribe)
 VALUES
 ('Иван','Колев', 'Василев','02 348985',
 'София ул Владислав Варненчик 31', 'M',
  'Непушач','T');
  
INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note,isSubscribe)
 VALUES
 ('Мирослав','Колев', 'Петров','02 342385',
 'София кв Борово бл 31 ап 23', 'M',
  'Непушач','T');
  
INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note,isSubscribe)
 VALUES
 ('Мирослава','Владиславова', 'Петрова','02 342385',
 'София кв Борово бл 31 ап 23', 'F',
  'Непушач','T');
  
 INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('Тихомир','Колев', 'Петров','02 342385',
 'София кв Борово бл 31 ап 23', 'M',
  'Непушач','T');
  
 INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('Владислав','Димитров', 'Петров','0893456738',
 'София кв Овча Купел бл 41 ап 23', 'M',
  'Непушач','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('Мирослава','Николаева', 'Тодорова','02 348785',
 'София кв Борово бл 31 ап 93', 'F',
  'Непушач','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('Георги','Василев', 'Пещенски','02 992385',
 'София кв Овча купел бл 41 ап 42', 'M',
  'Непушач','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('Иван','Георгиев', 'Фандъшки','02 349985',
 'София кв Надежда бл 21 ап 93', 'M',
  'Непушач','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('Тихомир','Петров', 'Средков','0895643875',
 'София кв Люлин бл 91 ап 23', 'M',
  'Непушач','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('Валерия','Тихова', 'Петрова','0887554344',
 'София кв Люлин бл 54 ап 2', 'F',
  'Предпочита гледка към морето','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('Мария','Станкова', 'Беремска','0877558544',
 'София кв Люлин бл 24 ап 26', 'F',
  'Предпочита гледка към морето','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('Кристияна','Тихова', 'Петрова','0887598344',
 'София кв Люлин бл 54 ап 2', 'F',
  'Предпочита гледка към морето','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('Силвия','Тихова', 'Петрова','0886454375',
 'София кв Люлин бл 54 ап 2', 'F',
  'Предпочита гледка към морето','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('Вероника','Валериева', 'Вранкова','0887555449',
 'София кв Надежда бл 57 ап 42', 'F',
  'Предпочита гледка към морето','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('Маришка','Иванова', 'Тричкова','0886799043',
 'Пловдив ул Старата река бл 54 ап 2', 'F',
  'Предпочита гледка към морето','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('Силвия','Константинова', 'Йоткова','0885394374',
 'Пловдив ул Марица бл 24 ап 6', 'F',
  'Предпочита гледка към морето','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('Мария','Валериева', 'Врачанска','0887554344',
 'Пловдив кв Тракия бл 21 ап 8', 'F',
  'Предпочита гледка към морето','T');
  
  INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('Кристина','Венкова', 'Крайчийска','0889845766',
 'София кв Люлин бл 74 ап 12', 'F',
  'Предпочита гледка към морето','T');
  
   INSERT INTO Clients
(firstname, surname, lastname, telephone,
 address, gender, note, isSubscribe)
 VALUES
 ('Кристин','Венков', 'Крайчийски','0882345219',
 'София кв Надежда бл 4 ап 19', 'M',
  'Предпочита гледка към морето','T');
  select * from Clients;
  
  --INSERT COUNTRY
  INSERT INTO Country
  (countryKey, countryname,continent)
  VALUES
  ('DNK', 'Дания','Европа');
  
  INSERT INTO Country
  (countryKey, countryname,note,continent)
  VALUES
  ('CUB','Куба','Плануват се екскурзии','Карибите');
  
  INSERT INTO Country
  (countryKey, countryname,continent)
  VALUES
  ('FRA ', 'Франция','Европа');
  
  INSERT INTO Country
  (countryKey, countryname,continent)
  VALUES
  ('ITA', 'Италия','Европа');
  
  INSERT INTO Country
  (countryKey, countryname,continent)
  VALUES
  ('BGR ', 'България','Европа');
  
  select * from Country;
  
  -- CITIES
  
  INSERT INTO Cities
  (zipcode, cityname, countryID)
  VALUES
  ('1000','София','BGR');
  
  INSERT INTO Cities
  (zipcode, cityname, countryID)
  VALUES
  ('4000','Пловдив','BGR');
  
   INSERT INTO Cities
  (zipcode, cityname, countryID)
  VALUES
  ('4001','Париж','FRA');
  
  INSERT INTO Cities
  (zipcode, cityname, countryID)
  VALUES
  ('4002','Ница','FRA');
  
  INSERT INTO Cities
  (zipcode, cityname, countryID)
  VALUES
  ('2800','Осло','DNK');
  
  INSERT INTO Cities
  (zipcode, cityname, countryID)
  VALUES
  ('4003','Рим','ITA');
  
  INSERT INTO Cities
  (zipcode, cityname, countryID)
  VALUES
  ('4004','Венеция','ITA');
  
  -- INSERT HOTELS
  INSERT INTO Hotels
  (hotelname, cost, costPerNight, stars)
  	VALUES
  ('Марица', 150.00, 150.00, 4);
  
  INSERT INTO Hotels
  (hotelname, cost, costPerNight, stars)
  	VALUES
  	('Hotel Raphael', 150.00, 150.00, 4);
  	
  select * from Hotels;
  
  -- SIGHTS
  
  INSERT INTO Sights
  (type, sightName, tax, description, note, citieID)
  VALUES
  ('крепост','Небет тапе', 0.0, 'крепост разположена в миналото върху трите тапета','добра дестинация за хората обичащи историята','4000');
  
  INSERT INTO Sights
  (type, sightName, tax, description, note, citieID)
  VALUES
  ('крепост','Небет тапе', 0.0, 'крепост разположена в миналото върху трите тапета','добра дестинация за хората обичащи историята','4000');
  
  
  INSERT INTO Sights
  (type, sightName, tax, description, note, citieID)
  VALUES
  ('амфитеатър','Амфитеатър', 0.0, 'гостоприемен домакин на концерти, опери, театрални представления и много фестивали през летните месеци от годината','добра дестинация за хората обичащи историята','4000');
  
  INSERT INTO Sights
  (type, sightName, tax, description, note, citieID)
  VALUES
  ('храм','Света Марина', 0.0, 'главен метрополски храм','добра дестинация за хората обичащи историята','4000');
  
  INSERT INTO Sights
  (type, sightName, tax, description, citieID)
  VALUES
  ('театър','Иван Вазов', 0.0, 'забележителна архитектура','1000');
  
  INSERT INTO Sights
  (type, sightName, tax, description, citieID)
  VALUES
  ('музей','Исторически музей', 3.0, 'Един от най-големите исторически комплекси на Балканския полуостров.Събрани повече от 650 000 паметници на културата.','1000');
  
  INSERT INTO Sights
  (type, sightName, tax, description, citieID)
  VALUES
  ('църква','Боянска църква', 0.0, 'Част от Стоте национални туристически обекта. Намира се в подножието на Витоша в едноимения квартал.','1000');
  
  INSERT INTO Sights
  (type, sightName, tax, description, citieID)
  VALUES
  ('амфитеатър','Колизеумът', 0.0, 'Величественият Римски амфитеатър, построен в 80-та година след Христа, многовековна сцена на епичнити битки на гладиаторите','4003');
  
  INSERT INTO Sights
  (type, sightName, tax, description, citieID)
  VALUES
  ('храм','Пантеонът', 0.0, 'Построен през 27 г. пр Хр като храм на всички богове. Уникалната конструкция на кръглия му покрив с дупка по средата, оцеляла повече от 2000г.','4003');
  
  
  --Vehicles
  INSERT INTO Vehicles
  (licencePlate, type)
  VALUES
  ('SA9345RP', 'автобус');
  
  INSERT INTO Vehicles
  (licencePlate, type)
  VALUES
  ('SA4258PP', 'автобус');
  
  INSERT INTO Vehicles
  (licencePlate, type)
  VALUES
  ('SA4186RP', 'автобус');
  
  INSERT INTO Vehicles
  (licencePlate, type)
  VALUES
  ('SA6325PP', 'автобус');
  
  INSERT INTO Vehicles
  (licencePlate, type)
  VALUES
  ('SA8329PP', 'автобус');
  
  INSERT INTO Vehicles
  (licencePlate, type)
  VALUES
  ('VA832923PP', 'кораб');
  
  INSERT INTO Vehicles
  (licencePlate, type)
  VALUES
  ('SO5429UT', 'автобус');
  
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
  ('123456789', 350.00, 'Крум', 'Петров', 'Савов', '0983456777', 'гр Перник ул Христо Ботев 15');
  
  INSERT INTO Driver
  (driverID, fee, firstname, surname, lastname, telephone, address)
  VALUES
  ('123434343', 350.00, 'Петър', 'Веселинов', 'Трънски', '0983456774', 'гр Перник ул Марин Белчев 12');
  
  
  INSERT INTO Driver
  (driverID, fee, firstname, surname, lastname, telephone, address)
  VALUES
  ('123434333', 350.00, 'Николай', 'Георгиев', 'Беновски', '0983456743', 'гр София жк Надежда бл 53 вход А ап 24');
  
  INSERT INTO Driver
  (driverID, fee, firstname, surname, lastname, telephone, address)
  VALUES
  ('123434222', 350.00, 'Петър', 'Лазаров', 'Тафраджийски', '0983456776', 'гр София жк Овча купел бл 23 вход Б ап 14');
  
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
  ('VA832923PP', 'ПревозиООД', '1234567890112233JI','1234567890','WAS','Деница Пенчева', '0234564');
  
  INSERT INTO RentedVehicles
  (licencePlate, firmname, firmnumber, IBAN, BIC, contactPerson, contactPhone)
  VALUES
  ('SO5429UT', 'ПревозиООД', '1234567890112233JI','1234567890','WAS','Деница Пенчева', '0234564');
  
  --Destinations
  INSERT INTO Destinations
  (name, stayDays)
  VALUES
  ('Нова екскурзия', 2);
  
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