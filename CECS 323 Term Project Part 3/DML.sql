--/*Data for the table AIRLINE */
INSERT INTO AIRLINE(AirlineName, Headquarter, Region) VALUES

('JetBlue', 'Long Island City', 'Domestic'),
('Allegiant', 'Summerlin', 'Domestic'),
('American Airlines', 'Fort Worth', 'Domestic'),
('Delta Airlines', 'Atlanta', 'Domestic'),
('Southwest Airlines', 'Dallas', 'Domestic'),
('American Eagle', 'Fort Worth', 'Local'),
('Delta Connection', 'Atlanta', 'Local'),
('United Express', 'Chicago', 'Local'),
('Emirates', 'Dubai', 'International'),
('Air China', 'Beijing', 'International'),
('Ryanair','Dublin', 'International'),
('Japan Airlines', 'Tokyo', 'International'),
('Air Canada', 'Montreal', 'International'),
('Alaska Airlines', 'Seattle', 'International'),
('LATAM Airlines', 'Santiago','International');

--/*Data for the table AIRPORT */
INSERT INTO AIRPORT(AirportName, AirportLocation, FAAabbrv) VALUES

('Los Angeles International Airport', 'Los Angeles', 'LAX'),
('San Francisco International Airport', 'San Francisco', 'SFO'),
('Hartsfield–Jackson Atlanta International Airport', 'Atlanta', 'ATL'),
('Beijing Capital International Airport', 'Beijing', 'PEK'),
('Tokyo International Airport', 'Tokyo', 'HND'),
('Dubai International Airport', 'Dubai', 'DXB'),
('OHare International Airport', 'Chicago', 'ORD'),
('Heathrow Airport', 'London', 'LHR'),
('Charles de Gaulle Airport', 'Paris', 'CDG'),
('Dallas Fort Worth International Airport', 'Dallas', 'DFW'),
('Amsterdam Airport Schiphol', 'Amsterdam', 'AMS'),
('Istanbul Airport', 'Istanbul', 'IST'),
('Indira Gandhi International Airport', 'New Delhi', 'DEL'),
('Incheon International Airport', 'Seoul', 'ICN'),
('Frankfurt Airport', 'Frankfurt', 'FRA'),
('Denver International Airport', 'Denver', 'DEN'),
('John F. Kennedy International Airport', 'New York', 'JFK'),
('Adolfo Suárez Madrid–Barajas Airport', 'Madrid', 'MAD'),
('Seattle–Tacoma International Airport', 'Seattle', 'SEA'),
('McCarran International Airport', 'Paradise', 'LAS'),
('Orlando International Airport', 'Orlando', 'MCO'),
('Toronto Pearson International Airport', 'Toronto', 'YYZ'),
('Mexico City International Airport', 'Mexico City', 'MEX'),
('Taoyuan International Airport', 'Taipei', 'TPE'),
('Leonardo da Vinci–Fiumicino Airport', 'Rome', 'FCO'),
('Newark Liberty International Airport', 'Newark', 'EWR'),
('Phoenix Sky Harbor International Airport', 'Phoenix', 'PHX'),
('George Bush Intercontinental Airport', 'Houston', 'IAH'),
('Sydney Airport', 'Sydney', 'SYD');

--/*Data for the table PLANE */
INSERT INTO PLANE(AirlineName, TailName, Capacity, ModelNumber, PlaneName, Manufacturer) VALUES

('JetBlue', 'YA-FAR', 350, 'A350', 'BlueBird', 'Airbus'),
('JetBlue', 'YB-FAST', 130, 'A220', ' ', 'Airbus'),
('JetBlue', 'YC-FAT', 605, '747', ' ', 'Boeing'),

('Allegiant', 'R2496', 279, 'A310', ' ', 'Airbus'),
('Allegiant', 'R7653', 180, 'A320', ' ', 'Airbus'),
('Allegiant', 'R8038', 400, 'C929', ' ', 'Comac'),

('Alaska Airlines', 'MW248', 254, 'A300', ' ', 'Airbus'),
('Alaska Airlines', 'MW420', 330, '787', ' ', 'Boeing'),
('Alaska Airlines', 'MW360', 550, '777', ' ', 'Boeing'),

('American Airlines', 'WV372', 130, 'A220', ' ', 'Airbus'),
('American Airlines', 'WV720', 375, '767', ' ', 'Boeing'),
('American Airlines', 'WV505', 605, '747', ' ', 'Boeing'),

('Delta Airlines', 'L6103', 180, 'A320', ' ', 'Airbus'),
('Delta Airlines', 'L7258', 279, 'A310', ' ', 'Airbus'),
('Delta Airlines', 'L1467', 215, '737', ' ', 'Boeing'),

('Southwest Airlines', 'K2729', 215, '737', ' ', 'Boeing'),
('Southwest Airlines', 'K5182', 330, '787', ' ', 'Boeing'),
('Southwest Airlines', 'K4967', 375, '767', ' ', 'Boeing'),

('American Eagle', 'A5587', 605, '747', ' ', 'Boeing'),
('American Eagle', 'A1594', 130, 'A220', ' ', 'Airbus'),
('American Eagle', 'A6513', 279, 'A310', ' ', 'Airbus'),

('Delta Connection', 'ZMC-2', 375, '767', ' ', 'Boeing'),
('Delta Connection', 'ZXI-7', 180, 'A320', ' ', 'Airbus'),
('Delta Connection', 'ZSL-5', 400, 'C929', ' ', 'Comac'),

('United Express', 'XE521', 330, '787', ' ', 'Boeing'),
('United Express', 'XT492', 130, 'A220', ' ', 'Airbus'),
('United Express', 'XS578', 605, '747', ' ', 'Boeing'),

('Emirates', 'ZR-1', 550, '777', ' ', 'Boeing'),
('Emirates', 'ZD-3', 215, '737', ' ', 'Boeing'),
('Emirates', 'ZA-8', 235, 'A330', ' ', 'Airbus'),

('Air China', 'LQ-CGK', 290, 'C939', ' ', 'Comac'),
('Air China', 'LX-BIG', 605, '747', ' ', 'Boeing'),
('Air China', 'LW-SML', 130, 'A220', ' ', 'Airbus'),

('Ryanair', 'EK-32009', 400, 'C929', ' ', 'Comac'),
('Ryanair', 'ES-63535', 290, 'C939', ' ', 'Comac'),
('Ryanair', 'EY-78231', 605, '747', ' ', 'Boeing'),

('Japan Airlines', 'MW228', 235, 'A300', ' ', 'Airbus'),
('Japan Airlines', 'MW339', 375, '767', ' ', 'Boeing'),
('Japan Airlines', 'MW720', 130, 'A220', ' ', 'Airbus'),

('Air Canada', 'A5183', 605, '747', ' ', 'Boeing'),
('Air Canada', 'A8417', 279, 'A310', ' ', 'Airbus'),
('Air Canada', 'A7649', 130, 'A220', ' ', 'Airbus'),

('LATAM Airlines', 'L4326', 210, 'A220', ' ', 'Airbus'),
('LATAM Airlines', 'L5034', 180, 'A320', ' ', 'Airbus'),
('LATAM Airlines', 'L8484', 350, 'A350', ' ', 'Airbus');

--/*Data for the table FlightCrew */
INSERT INTO FLIGHTCREW(FlightCrewName) VALUES

('Alpha'), --Assign to a flight with smallest capacity 2
('Bravo'), --Assign to a flight with medium capacity 4
('Charlie'), --Assign to a flight with large capacity 5
('Delta'), --Assign to a flight with smaller capacity 3
('Echo'), --Assign to a flight with medium capacity 4
('Foxtrot'),  --Assign to a flight with large capacity 5
('Golf'); --Assign to a fligth with smallest capacity 2


--/*Data for the table CrewMember */
INSERT INTO CREWMEMBER(FlightCrewName, FAAID, LastName, FirstName, DOB) VALUES

('Alpha', 3478, 'Iverson', 'Allen', '1995-01-06'), --Pilot
('Alpha', 7858, 'Doe', 'Jane', '1993-10-02'),  --Copilot
('Alpha', 4396, 'Bond', 'James', '1993-08-12'), --Navigator
('Alpha', 1645, 'Fox', 'Rick', '1991-07-24'), --Attendant
('Alpha', 8573, 'Fisher', 'Derek', '1991-08-09'), --Attendant

('Bravo', 7345, 'Nash', 'Steve', '1993-03-02'), --Pilot 
('Bravo', 8923, 'Odom', 'Lamar', '1992-05-09'), --CoPilot
('Bravo', 5324, 'Parker', 'Tony', '1992-09-23'), --Navigator
('Bravo', 1036, 'Kidd', 'Jason', '1996-01-22'), --Attendant
('Bravo', 2632, 'Stoudemire', 'Amare', '1992-11-16'), --Attendant
('Bravo', 9434, 'Boozer', 'Carlos', '1992-12-21'), --Attendant
('Bravo', 5726, 'Chandler', 'Tyson', '1992-10-02'), --Attendant

('Charlie', 1938, 'Anthony', 'Carmello', '1995-05-22'), --Pilot
('Charlie', 7047, 'Johsnon', 'Joe', '1991-06-29'), --Copilot
('Charlie', 5027, 'Wade', 'Dwyane', '1992-04-21'), --Navigator
('Charlie', 8888, 'Dinwiddie', 'Spencer', '1993-04-06'), --Attendant
('Charlie', 7756, 'Irving', 'Kyrie', '1990-02-12'), --Attendant
('Charlie', 1111, 'Jordan', 'Deandre', '1992-08-16'), --Attendant
('Charlie', 8262, 'Harris', 'Joe', '1991-09-06'), --Attendant
('Charlie', 7964, 'Smith', 'Jonathan', '1993-11-04'), --Attendant

('Delta', 2424, 'Bryant', 'Kobe', '1990-08-23'), --Pilot
('Delta', 1616, 'Gasol', 'Pau', '1990-07-06'), --Copilot
('Delta', 1717, 'Bynum', 'Andrew', '1997-10-27'), --Navigator
('Delta', 1818, 'Vujacic', 'Sasha', '1990-03-08'), --Attendant
('Delta', 4000, 'Walton', 'Luke', '1990-03-22'), --Attendant
('Delta', 1515, 'Artest', 'Ron', '1994-11-13'), --Attendant

('Echo', 2121, 'Duncan', 'Tim', '1990-04-25'), --Pilot
('Echo', 2020, 'Ginobli', 'Manu', '1993-07-28'), --Copilot
('Echo', 3131, 'Rose', 'Malik', '1992-11-20'), --Navigator
('Echo', 5005, 'Horry', 'Robert', '1993-08-25'), --Attendant
('Echo', 5065, 'Robinson', 'David', '1993-12-30'), --Attendant
('Echo', 1425, 'Bowen', 'Bruce', '1993-06-14'), --Attendant
('Echo', 8080, 'Mills', 'Patty', '1995-08-11'), --Attendant

('Foxtrot', 2323, 'James','Lebron', '1992-12-30'), --Pilot
('Foxtrot', 3333, 'Davis', 'Anthony', '1993-03-11'), --Copilot
('Foxtrot', 1414, 'Green', 'Danny', '1997-02-13'), --Navigator
('Foxtrot', 1200, 'Howard', 'Dwight', '1996-02-21'), --Attendant
('Foxtrot', 1100, 'Bradley', 'Avery', '1990-11-26'), --Attendant
('Foxtrot', 9523, 'Kuzma', 'Kyle', '1995-12-02'), --Attendant
('Foxtrot', 8803, 'Mcgee', 'Javale', '1997-05-15'), --Attendant
('Foxtrot', 7282, 'Rondo', 'Rajon', '1997-04-17'), --Attendant

('Golf', 2000, 'Leonard', 'Kawhi', '1992-07-08'), --Pilot
('Golf', 1313, 'George', 'Paul', '1993-10-23'), --Copilot
('Golf', 3232, 'Williams', 'Lou', '1992-09-05'), --Navigator
('Golf', 6666, 'Beverly', 'Patrick', '1991-01-30'), --Attendant
('Golf', 5000, 'Harrel', 'Montrezl', '1994-01-26'); --Attendant

--/*Data for the table Pilot */
INSERT INTO Pilot(FAAID, HoursofExperience) VALUES

(3478, 101),
(7345, 203),
(1938, 194),
(2424, 288),
(2121, 304),
(2323, 135),
(2000, 73);

--/*Data for the table Copilot */
INSERT INTO Copilot(FAAID, HoursofExperience) VALUES

(7858, 38),
(8923, 121),
(7047, 130),
(1616, 253),
(2020, 275),
(3333, 104),
(1313, 70);

--/*Data for the table Navigator */
INSERT INTO Navigator(FAAID, Education) VALUES

(4396, 'FAA Certification'),
(5324, 'FAA Certification'),
(5027, 'FAA Certification'),
(1717, 'FAA Certification'),
(3131, 'FAA Certification'),
(1414, 'FAA Certification'),
(3232, 'FAA Certification');

--/*Data for the table Attendant */
INSERT INTO FlightAttendant (FAAID, Education) VALUES

(1645,'Food Handler Card'),
(8573,'Food Handler Card'),
(1036,'Food Handler Card'),
(2632,'Food Handler Card'),
(9434,'Food Handler Card'),
(5726,'Food Handler Card'),
(8888,'Food Handler Card'),
(7756,'Food Handler Card'),
(1111,'Food Handler Card'),
(8262,'Food Handler Card'),
(7964,'Food Handler Card'),
(1818,'Food Handler Card'),
(4000,'Food Handler Card'),
(1515,'Food Handler Card'),
(5005,'Food Handler Card'),
(5065,'Food Handler Card'),
(1425,'Food Handler Card'),
(8080,'Food Handler Card'),
(1200,'Food Handler Card'),
(1100,'Food Handler Card'),
(9523,'Food Handler Card'),
(8803,'Food Handler Card'),
(7282,'Food Handler Card'),
(6666,'Food Handler Card'),
(5000,'Food Handler Card');

--/*Data for the table Flight */
INSERT INTO FLIGHT(DFAAabbrev, AFAAabbrev, AirlineName, FlightNumber, DepartureTime, ArrivalTime, TailName) VALUES

('LAX', 'MEX', 'Alaska Airlines', 5235, '12:32', '15:11', 'MW420'),
('MEX', 'SFO', 'Alaska Airlines', 4238, '16:33', '20:01', 'MW248'),
('MEX', 'LAX', 'Alaska Airlines', 3367, '11:55', '14:13', 'MW420'),
('MEX', 'SFO', 'Alaska Airlines', 5531, '16:33', '20:01', 'MW248'),
('MEX', 'LAX', 'Alaska Airlines', 9012, '16:55', '20:01', 'MW360'),

('ORD', 'SFO', 'Delta Airlines', 2290, '02:11', '9:28', 'L7258'),
('SFO', 'JFK', 'Delta Airlines', 2947, '18:33', '03:35', 'L6103'),
('JFK', 'DFW', 'Delta Airlines', 0153, '18:11', '00:51', 'L7258'),
('DFW', 'DEN', 'Delta Airlines', 4462, '06:33', '07:59', 'L6103'),
('SEA', 'PHX', 'Delta Airlines', 8561, '18:33', '21:01', 'L1467'),
('PHX', 'SEA', 'Delta Airlines', 0174, '09:52', '12:12', 'L1467'),

('SEA', 'DFW', 'Delta Connection', 3741, '08:15', '12:45', 'ZMC-2'),
('PHX', 'EWR', 'Delta Connection', 1111, '04:41', '10:16', 'ZXI-7'), 
('EWR', 'JFK', 'Delta Connection', 3006, '16:12', '17:55', 'ZMC-2'),  
('LAS', 'MCO', 'Delta Connection', 8619, '10:36', '17:11', 'ZXI-7'),  
('MCO', 'ORD', 'Delta Connection', 8923, '13:16', '17:11', 'ZSL-5'),

('LAS', 'JFK', 'American Airlines', 1240, '15:57', '23:42', 'WV372'),
('LAX', 'ATL', 'American Airlines', 9118, '21:25', '03:12', 'WV720'),
('LAX', 'ATL', 'American Airlines', 7500, '21:11', '03:02', 'WV505'),
('ATL', 'IAH', 'American Airlines', 1260, '21:25', '00:50', 'WV372'),

('JFK', 'SFO', 'Southwest Airlines', 1171, '15:02', '01:00', 'K2729'),
('JFK', 'LAX', 'Southwest Airlines', 8236, '15:44', '01:46', 'K2729'),
('LAX', 'IAH', 'Southwest Airlines', 3336, '09:02', '13:51', 'K2729'),
('IAH', 'ORD', 'Southwest Airlines', 1323, '17:25', '21:09', 'K2729'),
('DEN', 'EWR', 'Southwest Airlines', 5555, '15:02', '01:00', 'K2729'),
('ORD', 'SFO', 'Southwest Airlines', 6666, '15:02', '01:00', 'K2729'),

('JFK', 'MAD', 'Ryanair', 9021, '08:02', '18:24', 'ES-63535'),
('FCO', 'FRA', 'Ryanair', 9148, '16:33', '18:58', 'EY-78231'),
('ICN', 'DEL', 'Ryanair', 7225, '03:11', '14:45', 'EY-78231'),
('DEL', 'SYD', 'Ryanair', 0015, '10:17', '17:42', 'EK-32009'),
('SYD', 'MAD', 'Ryanair', 1178, '02:33', '13:00', 'EK-32009'),
('AMS', 'JFK', 'Ryanair', 1212, '18:27', '01:56', 'ES-63535'),

('LAX', 'HND', 'Japan Airlines', 7710, '08:02', '21:56', 'MW720'),
('LAX', 'HND', 'Japan Airlines', 2533, '01:31', '15:45', 'MW720'),
('HND', 'DEL', 'Japan Airlines', 9999, '04:25', '13:17', 'MW720'),
('HND', 'DEN', 'Japan Airlines', 0182, '11:15', '01:53', 'MW339'),
('TPE', 'HND', 'Japan Airlines', 8823, '02:15', '06:53', 'MW228'),
('TPE', 'HND', 'Japan Airlines', 4441, '06:25', '11:00', 'MW339'),

('DEN', 'LAX', 'American Eagle', 2906, '03:11', '07:42', 'A5587'),
('LAX', 'DEN', 'American Eagle', 3723, '21:21', '02:52', 'A6513'),
('LAX', 'SFO', 'American Eagle', 7117, '21:21', '23:52', 'A1594'),
('LAS', 'SFO', 'American Eagle', 6674, '15:21', '21:32', 'A5587'),
('DFW', 'DEN', 'American Eagle', 5193, '09:22', '11:11', 'A5587'),

('TPE', 'DEL', 'Air China', 8267, '15:53', '20:09', 'LX-BIG'),
('TPE', 'SYD', 'Air China', 2263, '09:12', '12:33', 'LW-SML'),
('SYD', 'ICN', 'Air China', 3416, '12:33', '17:11', 'LQ-CGK'),
('AMS', 'PEK', 'Air China', 4231, '11:11', '17:52', 'LX-BIG'),

('YYZ', 'FRA', 'Air Canada', 7131, '12:33', '01:22', 'A8417'),
('YYZ', 'LAX', 'Air Canada', 4689, '12:33', '18:47', 'A8417'),
('IAH', 'YYZ', 'Air Canada', 5565, '06:12', '12:30', 'A5183'),
('YYZ', 'FCO', 'Air Canada', 9001, '16:33', '19:47', 'A7649'),

('DEL', 'CDG', 'Emirates', 5012, '07:34', '14:32', 'ZA-8'),
('DXB', 'SYD', 'Emirates', 3216, '08:15', '16:01', 'ZD-3'),
('DXB', 'HND', 'Emirates', 5672, '07:11', '16:11', 'ZA-8'),
('SYD', 'DXB', 'Emirates', 5674, '12:53', '21:01', 'ZR-1'),
('DEL', 'DXB', 'Emirates', 0012, '02:33', '11:35', 'ZD-3'),
('DXB', 'CDG', 'Emirates', 2216, '05:51', '11:35', 'ZR-1'),

('LAX', 'SFO', 'United Express', 7774, '06:34', '08:10', 'XE521'),
('LAX', 'PHX', 'United Express', 2389, '11:35', '13:02', 'XE521'),
('PHX', 'DEN', 'United Express', 2200, '07:34', '10:10', 'XE521'),

('ATL', 'MCO', 'JetBlue', 2876, '05:46', '08:02', 'YA-FAR'),
('IAH', 'PHX', 'JetBlue', 6713, '14:31', '17:55', 'YA-FAR'),
('PHX', 'JFK', 'JetBlue', 1167, '02:31', '09:11', 'YA-FAR'),
('DFW', 'ORD', 'JetBlue', 6661, '10:16', '13:45', 'YA-FAR'),

('MAD', 'MCO', 'LATAM Airlines', 2483, '11:21', '21:32', 'L4326'),
('MAD', 'MCO', 'LATAM Airlines', 9102, '11:21', '21:32', 'L4326'),
('CDG', 'MAD', 'LATAM Airlines', 1018, '03:25', '12:40', 'L4326'),

('LAX', 'JFK', 'Allegiant', 2897, '09:11', '16:24', 'R2496'),
('SFO', 'JFK', 'Allegiant', 8431, '08:11', '15:00', 'R2496'),
('PHX', 'IAH', 'Allegiant', 3695, '02:11', '06:17', 'R2496'),
('ORD', 'SFO', 'Allegiant', 3673, '00:55', '10:33', 'R2496');


--/*Data for the table FlightInstance */
INSERT INTO FLIGHTINSTANCE(FlightNumber, FlightDate, ActualDepartureTime, ActualArrivalTime, FlightCrewName) VALUES

--Alaska Airlines
(5235, '2020-04-01', '12:41', '15:21', 'Bravo'), 
(5235, '2020-05-08', '12:42', '15:22', 'Bravo'), 
(4238, '2020-05-03', '16:38', '20:06', 'Bravo'),
(9012, '2020-05-08', '16:56', '20:02', 'Bravo'),

--Delta Airlines
(2290, '2020-04-02', '02:10', '9:30', 'Delta'),
(2290, '2020-05-08', '02:13', '9:34', 'Delta'),
(0174, '2020-05-13', '09:52', '12:12', 'Alpha'),
(8561, '2020-05-13', '19:36', '22:06', 'Alpha'),

--Delta Connection
(3741, '2020-04-03', '08:24', '12:54', 'Echo'),
(3741, '2020-05-08', '08:25', '12:55', 'Echo'),
(3006, '2020-05-08', '16:12', '17:55', 'Echo'),
(1111, '2020-05-04', '04:48', '10:23', 'Alpha'),
(8923, '2020-05-24', '14:16', '18:12', 'Bravo'),
(8619, '2020-05-03', '10:36', '17:11', 'Golf'),

--American Airlines
(1240, '2020-04-04', '16:02', '23:56', 'Golf'),
(1240, '2020-05-04', '16:00', '23:54', 'Golf'),
(9118, '2020-05-12', '21:55', '03:40', 'Echo'),
(1260, '2020-05-09', '21:30', '00:59', 'Golf'),

--Southwest Airlines
(3336, '2020-06-01', '09:32', '14:21', 'Delta'),
(1323, '2020-03-25', '17:30', '21:12', 'Delta'),
(1323, '2020-05-25', '17:28', '21:11', 'Delta'),
(5555, '2020-05-01', '15:02', '01:00', 'Delta'),

--Ryanair
(9021, '2020-06-12', '08:12', '18:33', 'Echo'),
(9148, '2020-05-22', '16:35', '18:59', 'Charlie'),
(9148, '2020-04-06', '16:37', '19:02', 'Charlie'),
(0015, '2020-06-04', '10:22', '17:47', 'Bravo'),

--Japan Airlines
(7710, '2020-07-08', '08:08', '22:00', 'Alpha'),
(8823, '2020-05-30', '02:19', '06:57', 'Delta'),
(9999, '2020-04-07', '04:35', '13:27', 'Alpha'),
(9999, '2020-05-06', '04:29', '13:23', 'Alpha'),

--American Eagle
(2906, '2020-04-08', '03:18', '07:48', 'Charlie'),
(2906, '2020-05-08', '03:16', '07:46', 'Charlie'),
(3723, '2020-05-14', '21:32', '03:03', 'Delta'),
(7117, '2020-06-06', '21:23', '23:53', 'Alpha'),

--Air China
(8267, '2020-06-02', '15:58', '20:19', 'Charlie'),
(3416,'2020-04-17', '13:02', '17:40', 'Delta'),
(3416,'2020-06-07', '13:04', '17:43', 'Delta'),
(4231, '2020-06-11', '11:14', '17:55', 'Charlie'),

--Air Canada
(7131, '2020-05-22', '12:37', '01:30', 'Delta'),
(4689, '2020-06-30', '12:42', '18:56', 'Delta'),
(5565, '2020-04-18', '06:15', '12:34', 'Alpha'),
(5565, '2020-05-28', '06:12', '12:30', 'Alpha'),

--Emirates
(5012, '2020-05-05', '07:39', '14:39', 'Delta'),
(5674, '2020-05-07', '13:24', '21:31', 'Charlie'),
(2216, '2020-04-09', '06:00', '11:40', 'Foxtrot'), 
(2216, '2020-05-17', '05:57', '11:39', 'Foxtrot'), 

--United Express
(2389, '2020-06-21', '11:48', '13:15', 'Echo'),
(2389, '2020-06-24', '11:39', '13:08', 'Echo'),
(2200, '2020-04-11', '07:42', '10:20', 'Echo'),
(2200, '2020-05-09', '07:45', '10:23', 'Echo'),

--JetBlue
(2876, '2020-06-20', '05:48', '08:05', 'Bravo'),
(6661, '2020-06-09', '10:21', '13:50', 'Bravo'),
(6661, '2020-04-29', '10:20', '13:50', 'Bravo'),
(6661, '2020-05-19', '10:23', '13:54', 'Bravo'),

--LATAM Airlines
(2483, '2020-06-06', '11:25', '21:35', 'Delta'),
(2483, '2020-06-12', '11:30', '21:40', 'Delta'),
(1018, '2020-04-22', '03:29', '12:45', 'Delta'),
(1018, '2020-07-12', '03:28', '12:44', 'Delta'),

--Allegiant 
(3673,'2020-07-07' ,'01:15', '10:53', 'Delta'),
(3695, '2020-07-17', '02:19', '06:24', 'Delta'),
(3695, '2020-04-25', '02:30', '06:34', 'Delta'),
(3695, '2020-04-04', '02:25', '06:20', 'Delta');

--/*Data for the table IncidentReport */
INSERT INTO INCIDENTREPORT(FlightNumber, FlightDate, IncidentType, Description, WriterFAAID, ReportedFAAID) VALUES

--Bravo Team Alaska Airlines
(5235, '2020-04-01', 'Good Service', 'Jason Kidd helped a passenger with their luggage', 2632, 1036), 

--Delta Team Delta Airlines
(2290, '2020-04-02', 'Concern', 'Luke Walton was found sleeping on the job', 2424, 4000),

--Echo Team Delta Connection
(3741, '2020-04-03', 'Emergency', 'Robert Horry preformed the heimlich on a passenger saving thier life', 3131, 5005),

--Golf Team Americans Airlines
(1240, '2020-04-04', 'Problem', 'Patrick Beverly yelled at a passenger who asked for assistance', 5000, 6666),

--Charlie Team Ryanair 
(9148, '2020-04-06', 'Good Service', 'Kyrie Irving assisted a child in finding their parents', 1111, 7756),

--Delta Team Southwest Airlines  
(1323, '2020-03-25', 'Good Service', 'Ron Artest helped an elderly man to his seat', 1818, 1515),

--Alpha Team Japan Airlines
(9999, '2020-04-07', 'Problem', 'James Bond was found slacking and aggressive when talked to', 1645, 4396),

--Charlie Team American Eagle
(2906, '2020-04-08', 'Concern', 'Joe Harris spilled drinks all over an elderly couple', 7964, 8262),

--Delta Team Air China
(3416,'2020-04-17', 'Emergency', 'Sasha Vujacic helped a passenger with first aid after injuring themselves', 4000, 1818),

--Alpha Team Air Canada
(5565, '2020-04-18', 'Good Service', 'Derek Fisher helped a passenger with using their entertainemnt scren', 1645, 8573),

--Foxtrot Team Emirates
(2216, '2020-04-09', 'Problem', 'Rajon Rondo got into an altercation with an agitated passenger', 8803, 7282),

--Echo Team United Express
(2200, '2020-04-11', 'Good Service', 'Patty Mills is energetic and goes out of his way to help passengers', 1425, 8080),

--Bravo Team JetBlue 
(6661, '2020-04-29', 'Emergency', 'Tyson Chandler helped a passenger with first aid after injuring themselves', 9434, 5726),

--Delta Team LATAM Airlines
(1018, '2020-04-22', 'Concern', 'Andrew Bynum was late to his post 3 times in a row', 1515, 1717),

--Delta Team Allegiant
(3695, '2020-04-25', 'Good Service', 'Kobe Bryant made sure to greet every passenger entering the flight', 1616, 2424);

/*Data for the table Service */
INSERT INTO SERVICE(ServiceType, Cost, FlightNumber, FlightDate) VALUES

--Alaska Airline Flight (International) Should be free
('Water', 0, 5235, '2020-05-08'),
('Pillow', 0, 5235, '2020-05-08'),
('Blanket', 0, 5235, '2020-05-08'),
('Meal', 0, 5235, '2020-05-08'),
('Peanuts', 0, 5235, '2020-05-08'),
('WIFI', 0, 5235, '2020-05-08'),
('Checking Bags', 0, 5235, '2020-05-08'),

--Air China (International) Should be free
('Water', 0, 8267, '2020-06-02'),
('Pillow', 0, 8267, '2020-06-02'),
('Blanket', 0, 8267, '2020-06-02'),
('Meal', 0, 8267, '2020-06-02'),
('Peanuts', 0, 8267, '2020-06-02'),
('WIFI', 0, 8267, '2020-06-02'),
('Checking Bags', 0, 8267, '2020-06-02'),

--Ryanair Flight (International) Should be free
('Water', 0, 9148, '2020-05-22'),
('Pillow', 0,9148, '2020-05-22'),
('Blanket', 0, 9148, '2020-05-22'),
('Meal', 0, 9148, '2020-05-22'),
('Peanuts', 0, 9148, '2020-05-22'),
('WIFI', 0, 9148, '2020-05-22'),
('Checking Bags', 0, 9148, '2020-05-22'),

--Japan Airlines Flight (International) Should be free
('Water', 0, 8823, '2020-05-30'),
('Pillow', 0, 8823, '2020-05-30'),
('Blanket', 0, 8823, '2020-05-30'),
('Meal', 0, 8823, '2020-05-30'),
('Peanuts', 0, 8823, '2020-05-30'),
('WIFI', 0, 8823, '2020-05-30'),
('Checking Bags', 0, 8823, '2020-05-30'),

--Air Canada Flight (International) Should be free
('Water', 0, 4689, '2020-06-30'),
('Pillow', 0, 4689, '2020-06-30'),
('Blanket', 0, 4689, '2020-06-30'),
('Meal', 0, 4689, '2020-06-30'),
('Peanuts', 0, 4689, '2020-06-30'),
('WIFI', 0, 4689, '2020-06-30'),
('Checking Bags', 0, 4689, '2020-06-30'),

--Emirates Flight (International) Should be free
('Water', 0, 5674, '2020-05-07'),
('Pillow', 0, 5674, '2020-05-07'),
('Blanket', 0, 5674, '2020-05-07'),
('Meal', 0, 5674, '2020-05-07'),
('Peanuts', 0, 5674, '2020-05-07'),
('WIFI', 0, 5674, '2020-05-07'),
('Checking Bags', 0, 5674, '2020-05-07'),

--LATAM AIrlines Flight (International) Should be free
('Water', 0, 2483, '2020-06-06'),
('Pillow', 0, 2483, '2020-06-06'),
('Blanket', 0, 2483, '2020-06-06'),
('Meal', 0, 2483, '2020-06-06'),
('Peanuts', 0, 2483, '2020-06-06'),
('WIFI', 0, 2483, '2020-06-06'),
('Checking Bags', 0, 2483, '2020-06-06'),

--American Eagle Flight (Local) Since flight isn't delayed over 1 hour, no free drink
('Water', 1.15, 2906, '2020-05-08'),
('Pillow', 1.50, 2906, '2020-05-08'),
('Blanket', 2.00, 2906, '2020-05-08'),
('Meal', 4, 2906, '2020-05-08'),
('Peanuts', 1.75, 2906, '2020-05-08'),
('WIFI', 10, 2906, '2020-05-08'),
('Checking Bags', 12.15, 2906, '2020-05-08'),

--Delta Connection (Local) Since flight is delayed over 1 hour, free drink
('Water', 1.15, 8923, '2020-05-24'),
('Pillow', 1.50, 8923, '2020-05-24'),
('Blanket', 2.00, 8923, '2020-05-24'),
('Meal', 4, 8923, '2020-05-24'),
('Peanuts', 1.75, 8923, '2020-05-24'),
('WIFI', 10, 8923, '2020-05-24'),
('Checking Bags', 12.15, 8923, '2020-05-24'),

--Delta Connection (Local) Since flight is less than 2 hours, no bag fee
('Water', 1.15, 3006, '2020-05-08'),
('Pillow', 1.50, 3006, '2020-05-08'),
('Blanket', 2.00, 3006, '2020-05-08'),
('Meal', 4, 3006, '2020-05-08'),
('Peanuts', 1.75, 3006, '2020-05-08'),
('WIFI', 10, 3006, '2020-05-08'),
('Checking Bags', 12.15, 3006, '2020-05-08'),

--United Express (Local) Since flight isn't delayed over an hour, no free drink 
('Water', 1.15, 2200, '2020-05-09'),
('Pillow', 1.50, 2200, '2020-05-09'),
('Blanket', 2.00, 2200, '2020-05-09'),
('Meal', 4, 2200, '2020-05-09'),
('Peanuts', 1.75, 2200, '2020-05-09'),
('WIFI', 10, 2200, '2020-05-09'),
('Checking Bags', 12.15, 2200, '2020-05-09'),

--Delta Airlines Flight (Domestic) Longer than 4 hours, free meal
('Water', 1.15, 2290, '2020-05-08'),
('Pillow', 1.50, 2290, '2020-05-08'),
('Blanket', 2.00, 2290, '2020-05-08'),
('Meal', 4, 2290, '2020-05-08'),
('Peanuts', 1.75, 2290, '2020-05-08'),
('WIFI', 10, 2290, '2020-05-08'),
('Checking Bags', 12.15,  2290, '2020-05-08'),

--SouthWest Airlines (Domestic) Longer than 4 hours, free meal
('Water', 1.15, 3336, '2020-06-01'),
('Pillow', 1.50, 3336, '2020-06-01'),
('Blanket', 2.00, 3336, '2020-06-01'),
('Meal', 4, 3336, '2020-06-01'),
('Peanuts', 1.75, 3336, '2020-06-01'),
('WIFI', 10, 3336, '2020-06-01'),
('Checking Bags', 12.15, 3336, '2020-06-01'),

--American Airlines (Domestic) Longer than 4 hours, free meal 
('Water', 1.15, 1240, '2020-04-04'),
('Pillow', 1.50, 1240, '2020-04-04'),
('Blanket', 2.00, 1240, '2020-04-04'),
('Meal', 4, 1240, '2020-04-04'),
('Peanuts', 1.75, 1240, '2020-04-04'),
('WIFI', 10, 1240, '2020-04-04'),
('Checking Bags', 12.15, 1240, '2020-04-04'),

--JetBlue Airlines (Domestic) Not longer than 4 hours, meal is regular price, free WIFI
('Water', 1.15, 2876, '2020-06-20'),
('Pillow', 1.50, 2876, '2020-06-20'),
('Blanket', 2.00, 2876, '2020-06-20'),
('Meal', 4, 2876, '2020-06-20'),
('Peanuts', 1.75, 2876, '2020-06-20'),
('WIFI', 10, 2876, '2020-06-20'),
('Checking Bags', 12.15, 2876, '2020-06-20'),

--Allegiant Airlines (Domestic) Not longer than 4 hours, meal is regular price, free WIFI
('Water', 1.15, 3695, '2020-04-04'),
('Pillow', 1.50, 3695, '2020-04-04'),
('Blanket', 2.00, 3695, '2020-04-04'),
('Meal', 4, 3695, '2020-04-04'),
('Peanuts', 1.75, 3695, '2020-04-04'),
('WIFI', 10, 3695, '2020-04-04'),
('Checking Bags', 12.15, 3695, '2020-04-04');

/*Data for the BusinessRules */

--If a domestic flight is 4 hours or more, they get a meal free of charge.
UPDATE SERVICE
SET Cost = 0
WHERE ServiceType = 'Meal'
AND FlightNumber IN
(SELECT FlightNumber
FROM Service
NATURAL JOIN FlightInstance
Natural JOIN Flight
Natural JOIN Airline
WHERE Region = 'Domestic'
AND {fn TIMESTAMPDIFF(SQL_TSI_HOUR, ActualDepartureTime, ActualArrivalTime)} >= 4);

--If a domestic flight lasts less than 4 hours, they get free WIFI access.
UPDATE SERVICE
SET Cost = 0
WHERE ServiceType = 'WIFI'
AND FlightNumber IN
(SELECT FlightNumber
FROM Service
NATURAL JOIN FlightInstance
Natural JOIN Flight
Natural JOIN Airline
WHERE Region = 'Domestic'
AND {fn TIMESTAMPDIFF(SQL_TSI_HOUR, ActualDepartureTime, ActualArrivalTime)} < 4);

--If a local flight is delayed over an hour, they get a free water
UPDATE SERVICE
SET Cost = 0
WHERE ServiceType = 'Water'
AND FlightNumber IN
(SELECT FlightNumber
FROM Service
NATURAL JOIN FlightInstance
Natural JOIN Flight
Natural JOIN Airline
WHERE Region = 'Local'
AND {fn TIMESTAMPDIFF(SQL_TSI_HOUR, DepartureTime, ActualDepartureTime)} >= 1);

--If a local flight lasts less than two hours the checking bag fee will be waived
UPDATE SERVICE
SET Cost = 0
WHERE ServiceType = 'Checking Bags'
AND FlightNumber IN
(SELECT FlightNumber
FROM Service
NATURAL JOIN FlightInstance
Natural JOIN Flight
Natural JOIN Airline
WHERE Region = 'Local'
AND {fn TIMESTAMPDIFF(SQL_TSI_HOUR, ActualDepartureTime, ActualArrivalTime)} < 2);
