INSERT INTO pbrown.address (ID, PostCode, HouseNumber) VALUES (1,'PE137BT', 10);
INSERT INTO pbrown.address (ID, PostCode, HouseNumber) VALUES (2,'PE130RA', 131);
INSERT INTO pbrown.address (ID, PostCode, HouseNumber) VALUES (3,'NE702NX', 15);
INSERT INTO pbrown.address (ID, PostCode, HouseNumber) VALUES (4,'DT114JR', 53);
INSERT INTO pbrown.address (ID, PostCode, HouseNumber) VALUES (5,'AI6OJB', 40);
INSERT INTO pbrown.address (ID, PostCode, HouseNumber) VALUES (6,'T20IAW', 98);
INSERT INTO pbrown.address (ID, PostCode, HouseNumber) VALUES (7,'P1LKW', 12);

INSERT INTO pbrown.occupation (ID, OccupationDescription, Modifier) VALUES (1,'Unemployed', 20);
INSERT INTO pbrown.occupation (ID, OccupationDescription, Modifier) VALUES (2,'FullTimeStudent', 10);
INSERT INTO pbrown.occupation (ID, OccupationDescription, Modifier) VALUES (3,'WindscreenFitter', -20);
INSERT INTO pbrown.occupation (ID, OccupationDescription, Modifier) VALUES (4,'RestaurantWorker', -10);
INSERT INTO pbrown.occupation (ID, OccupationDescription, Modifier) VALUES (5,'Doctor', -40);
INSERT INTO pbrown.occupation (ID, OccupationDescription, Modifier) VALUES (6,'Engineer', -20);

INSERT INTO pbrown.manufacturer (ID, Name) VALUES (1,'Volkswagen');
INSERT INTO pbrown.manufacturer (ID, Name) VALUES (2,'Vauxhall');
INSERT INTO pbrown.manufacturer (ID, Name) VALUES (3,'FIAT');
INSERT INTO pbrown.manufacturer (ID, Name) VALUES (4,'Ford');
INSERT INTO pbrown.manufacturer (ID, Name) VALUES (5,'Nissan');
INSERT INTO pbrown.manufacturer (ID, Name) VALUES (6,'Mazda');

INSERT INTO pbrown.model (ID, ModelName, Manufacturer) VALUES (1,'T4', 1);
INSERT INTO pbrown.model (ID, ModelName, Manufacturer) VALUES (2,'T5', 1);
INSERT INTO pbrown.model (ID, ModelName, Manufacturer) VALUES (3,'Astra MK5', 2);
INSERT INTO pbrown.model (ID, ModelName, Manufacturer) VALUES (4,'Corsa C', 2);
INSERT INTO pbrown.model (ID, ModelName, Manufacturer) VALUES (5,'Grande Punto ', 3);
INSERT INTO pbrown.model (ID, ModelName, Manufacturer) VALUES (6,'Focus Mk2', 4);
INSERT INTO pbrown.model (ID, ModelName, Manufacturer) VALUES (7,'Qashqai', 5);
INSERT INTO pbrown.model (ID, ModelName, Manufacturer) VALUES (8,'MX5', 6);

INSERT INTO pbrown.`mod` (ID, ModName, Points) VALUES (1,'DrivingLights', 10);
INSERT INTO pbrown.`mod` (ID, ModName, Points) VALUES (2,'CosmeticExhaust', 10);
INSERT INTO pbrown.`mod` (ID, ModName, Points) VALUES (3,'PerformanceExhaust', 30);
INSERT INTO pbrown.`mod` (ID, ModName, Points) VALUES (4,'Remapped/AftermarketECU', 50);
INSERT INTO pbrown.`mod` (ID, ModName, Points) VALUES (5,'AftermarketAlloys', 10);
INSERT INTO pbrown.`mod` (ID, ModName, Points) VALUES (6,'NonStandardPaintwork', 10);
INSERT INTO pbrown.`mod` (ID, ModName, Points) VALUES (7,'SuspensionChanges', 15);
INSERT INTO pbrown.`mod` (ID, ModName, Points) VALUES (8,'Turbocharger', 50);
INSERT INTO pbrown.`mod` (ID, ModName, Points) VALUES (9,'Supercharger', 50);
INSERT INTO pbrown.`mod` (ID, ModName, Points) VALUES (10,'SoundSystem', 10);

INSERT INTO pbrown.vehicle (Registration, ImmobiliserAlarm, Tracker, DriverSide, SeatCount, VehicleValue, Manufacturer, Model, EngineCC, Transmission) VALUES ('EI55PJH', 'FactoryFittedImmobiliserAndAlarm', 0, 'RHD', 5, 1700, 2, 3, 1700, 'Manual');
INSERT INTO pbrown.vehicle (Registration, ImmobiliserAlarm, Tracker, DriverSide, SeatCount, VehicleValue, Manufacturer, Model, EngineCC, Transmission) VALUES ('EK08GKJ', 'FactoryFittedImmobiliserAndAlarm', 1, 'RHD', 5, 3000, 3, 5, 1400, 'Manual');
INSERT INTO pbrown.vehicle (Registration, ImmobiliserAlarm, Tracker, DriverSide, SeatCount, VehicleValue, Manufacturer, Model, EngineCC, Transmission) VALUES ('GK56ISK', 'FactoryFittedImmobiliserAndAlarm', 0, 'RHD', 5, 3500, 4, 6, 1600, 'Manual');
INSERT INTO pbrown.vehicle (Registration, ImmobiliserAlarm, Tracker, DriverSide, SeatCount, VehicleValue, Manufacturer, Model, EngineCC, Transmission) VALUES ('JM07OLP', 'FactoryFittedImmobiliserAndAlarm', 0, 'RHD', 5, 3500, 3, 5, 1600, 'Manual');
INSERT INTO pbrown.vehicle (Registration, ImmobiliserAlarm, Tracker, DriverSide, SeatCount, VehicleValue, Manufacturer, Model, EngineCC, Transmission) VALUES ('OA12WVW', 'FactoryFittedImmobiliserAndAlarm', 0, 'RHD', 5, 8000, 5, 7, 1600, 'Manual');
INSERT INTO pbrown.vehicle (Registration, ImmobiliserAlarm, Tracker, DriverSide, SeatCount, VehicleValue, Manufacturer, Model, EngineCC, Transmission) VALUES ('PB05RVJ', 'FactoryFittedImmobiliserAndAlarm', 0, 'RHD', 5, 1850, 2, 3, 1900, 'Manual');
INSERT INTO pbrown.vehicle (Registration, ImmobiliserAlarm, Tracker, DriverSide, SeatCount, VehicleValue, Manufacturer, Model, EngineCC, Transmission) VALUES ('X666BRO', 'FactoryFittedImmobiliserAndAlarm', 0, 'RHD', 3, 3750, 1, 1, 1900, 'Manual');
INSERT INTO pbrown.vehicle (Registration, ImmobiliserAlarm, Tracker, DriverSide, SeatCount, VehicleValue, Manufacturer, Model, EngineCC, Transmission) VALUES ('YL04ASV', 'FactoryFittedImmobiliserAndAlarm', 1, 'RHD', 5, 800, 2, 4, 1200, 'Manual');
INSERT INTO pbrown.vehicle (Registration, ImmobiliserAlarm, Tracker, DriverSide, SeatCount, VehicleValue, Manufacturer, Model, EngineCC, Transmission) VALUES ('AM02APJ', 'FactoryFittedImmobiliserAndAlarm', 0, 'RHD', 5, 5000, 1, 2, 2500, 'Manual');

INSERT INTO pbrown.customer (ID, Title, FName, LName, DOB, Homeowner, Dependants, MaritalStatus, Occupation, ClaimsIn5Years, TimeInUkSince, AddressID, LicenceType, LicenceLocation, LicenceNumber, AdditionalQualification, MedicalCondition, UnspentMotoringConvictions, TelephoneNumber, EmailAddress) VALUES (1,'Mr', 'Peter', 'Brown', '1997-07-10', 0, 0, 'Single', 2, 0, '1997-07-10', 1, 'Full', 'UK', 'brown24093578987', 'None', 'None', 0, '01484524645', 'petertest@test.com');
INSERT INTO pbrown.customer (ID, Title, FName, LName, DOB, Homeowner, Dependants, MaritalStatus, Occupation, ClaimsIn5Years, TimeInUkSince, AddressID, LicenceType, LicenceLocation, LicenceNumber, AdditionalQualification, MedicalCondition, UnspentMotoringConvictions, TelephoneNumber, EmailAddress) VALUES (2,'Mr', 'Ian', 'Mattless', '1995-11-09', 0, 0, 'Engaged', 2, 1, '1995-11-09', 2, 'Full', 'UK', 'mattl12313213213', 'None', 'None', 0, '01684354687', 'iantest@test.com');
INSERT INTO pbrown.customer (ID, Title, FName, LName, DOB, Homeowner, Dependants, MaritalStatus, Occupation, ClaimsIn5Years, TimeInUkSince, AddressID, LicenceType, LicenceLocation, LicenceNumber, AdditionalQualification, MedicalCondition, UnspentMotoringConvictions, TelephoneNumber, EmailAddress) VALUES (3,'Mr', 'David', 'Cundy', '1992-11-28', 0, 0, 'Single', 2, 0, '1992-11-18', 3, 'Full', 'UK', 'cundy32134654213', 'None', 'None', 0, '06843586454', 'davidtest@test.com');
INSERT INTO pbrown.customer (ID, Title, FName, LName, DOB, Homeowner, Dependants, MaritalStatus, Occupation, ClaimsIn5Years, TimeInUkSince, AddressID, LicenceType, LicenceLocation, LicenceNumber, AdditionalQualification, MedicalCondition, UnspentMotoringConvictions, TelephoneNumber, EmailAddress) VALUES (4,'Mr', 'Kelvin', 'Brown', '1965-10-02', 1, 1, 'Married', 3, 0, '1965-10-02', 1, 'Full', 'UK', 'brown85424668456', 'None', 'None', 0, '08443594179', 'kelvintest@test.com');
INSERT INTO pbrown.customer (ID, Title, FName, LName, DOB, Homeowner, Dependants, MaritalStatus, Occupation, ClaimsIn5Years, TimeInUkSince, AddressID, LicenceType, LicenceLocation, LicenceNumber, AdditionalQualification, MedicalCondition, UnspentMotoringConvictions, TelephoneNumber, EmailAddress) VALUES (5,'Mr', 'Karl', 'Ball', '1996-04-16', 0, 0, 'Single', 4, 1, '1996-04-16', 4, 'Full', 'UK', 'ball096546879846', 'None', 'None', 0, '06845484597', 'karltest@test.com');
INSERT INTO pbrown.customer (ID, Title, FName, LName, DOB, Homeowner, Dependants, MaritalStatus, Occupation, ClaimsIn5Years, TimeInUkSince, AddressID, LicenceType, LicenceLocation, LicenceNumber, AdditionalQualification, MedicalCondition, UnspentMotoringConvictions, TelephoneNumber, EmailAddress) VALUES (6,'Mrs', 'Sophie', 'Jones', '1995-11-16', 0, 0, 'Single', 1, 1, '1995-11-16', 5, 'Full', 'UK', 'Jone654654654654', 'None', 'None', 0, '09745354875', 'sophietest@test.com');
INSERT INTO pbrown.customer (ID, Title, FName, LName, DOB, Homeowner, Dependants, MaritalStatus, Occupation, ClaimsIn5Years, TimeInUkSince, AddressID, LicenceType, LicenceLocation, LicenceNumber, AdditionalQualification, MedicalCondition, UnspentMotoringConvictions, TelephoneNumber, EmailAddress) VALUES (7,'Mrs', 'Alice', 'Stevens', '1986-08-24', 1, 2, 'Married', 5, 2, '1986-08-24', 6, 'Full', 'UK', 'stev894654731957', 'None', 'None', 0, '06438483515', 'alicetest@test.com');
INSERT INTO pbrown.customer (ID, Title, FName, LName, DOB, Homeowner, Dependants, MaritalStatus, Occupation, ClaimsIn5Years, TimeInUkSince, AddressID, LicenceType, LicenceLocation, LicenceNumber, AdditionalQualification, MedicalCondition, UnspentMotoringConvictions, TelephoneNumber, EmailAddress) VALUES (8,'Mr', 'Jon', 'Wallace', '1982-12-17', 1, 0, 'Single', 6, 1, '1982-12-17', 7, 'Full', 'UK', 'wall638967308723', 'None', 'None', 0, '07453174456', 'jontest@test.com');

INSERT INTO pbrown.policy (ID, CustomerID, VehicleReg, VehicleUsage, EstimatedMileage, PolicyStartDate, PolicyEndDate, CoverType, PaymentType, Excess, YearsNCB, OvernightStorage, Price) VALUES (1,4, 'GK56ISK', 'SocialAndCommuting', 3000, '2014-10-02', '2015-10-01', 'FullyComprehensive', 'Annual', 150, 20, 'Garage', null);
INSERT INTO pbrown.policy (ID, CustomerID, VehicleReg, VehicleUsage, EstimatedMileage, PolicyStartDate, PolicyEndDate, CoverType, PaymentType, Excess, YearsNCB, OvernightStorage, Price) VALUES (2,2, 'YL04ASV', 'SocialAndCommuting', 8000, '2014-11-01', '2015-10-31', 'FullyComprehensive', 'Annual', 500, 0, 'Driveway', null);
INSERT INTO pbrown.policy (ID, CustomerID, VehicleReg, VehicleUsage, EstimatedMileage, PolicyStartDate, PolicyEndDate, CoverType, PaymentType, Excess, YearsNCB, OvernightStorage, Price) VALUES (3,5, 'EK08GKJ', 'SocialAndCommuting', 5000, '2014-12-25', '2015-12-24', 'FullyComprehensiev', 'Monthly', 1000, 0, 'Driveway', null);
INSERT INTO pbrown.policy (ID, CustomerID, VehicleReg, VehicleUsage, EstimatedMileage, PolicyStartDate, PolicyEndDate, CoverType, PaymentType, Excess, YearsNCB, OvernightStorage, Price) VALUES (4,4, 'GK56ISK', 'SocialAndCommuting', 3000, '2015-10-02', '2016-10-01', 'FullyComprehensive', 'Annual', 150, 21, 'Garage', null);
INSERT INTO pbrown.policy (ID, CustomerID, VehicleReg, VehicleUsage, EstimatedMileage, PolicyStartDate, PolicyEndDate, CoverType, PaymentType, Excess, YearsNCB, OvernightStorage, Price) VALUES (5,2, 'PB05RVJ', 'SocialAndCommuting', 8000, '2015-11-01', '2015-10-31', 'FullyComprehensive', 'Monthly', 500, 1, 'Driveway', null);
INSERT INTO pbrown.policy (ID, CustomerID, VehicleReg, VehicleUsage, EstimatedMileage, PolicyStartDate, PolicyEndDate, CoverType, PaymentType, Excess, YearsNCB, OvernightStorage, Price) VALUES (6,1, 'YL04ASV', 'SocialAndCommuting', 6000, '2015-11-01', '2016-10-31', 'FullyComprehensive', 'Monthly', 550, 0, 'Driveway', null);
INSERT INTO pbrown.policy (ID, CustomerID, VehicleReg, VehicleUsage, EstimatedMileage, PolicyStartDate, PolicyEndDate, CoverType, PaymentType, Excess, YearsNCB, OvernightStorage, Price) VALUES (7,5, 'EK08GKJ', 'SocialAndCommuting', 5000, '2015-12-25', '2016-12-24', 'FullyComprehensive', 'Annual', 1000, 1, 'Driveway', null);
INSERT INTO pbrown.policy (ID, CustomerID, VehicleReg, VehicleUsage, EstimatedMileage, PolicyStartDate, PolicyEndDate, CoverType, PaymentType, Excess, YearsNCB, OvernightStorage, Price) VALUES (8,6, 'JM07OLP', 'SocialOnly', 5000, '2015-12-30', '2016-12-30', 'FullyComprehensive', 'Annual', 700, 0, 'Driveway', null);
INSERT INTO pbrown.policy (ID, CustomerID, VehicleReg, VehicleUsage, EstimatedMileage, PolicyStartDate, PolicyEndDate, CoverType, PaymentType, Excess, YearsNCB, OvernightStorage, Price) VALUES (9,3, 'OA12WVW', 'SocialAndCommuting', 6000, '2016-07-10', '2017-07-09', 'FullyComprehensive', 'Monthly', 700, 0, 'Roadside', null);
INSERT INTO pbrown.policy (ID, CustomerID, VehicleReg, VehicleUsage, EstimatedMileage, PolicyStartDate, PolicyEndDate, CoverType, PaymentType, Excess, YearsNCB, OvernightStorage, Price) VALUES (10,4, 'GK56ISK', 'SocialAndCommuting', 3000, '2016-10-02', '2017-10-01', 'FullyComprehensive', 'Annual', 150, 22, 'Garage', null);
INSERT INTO pbrown.policy (ID, CustomerID, VehicleReg, VehicleUsage, EstimatedMileage, PolicyStartDate, PolicyEndDate, CoverType, PaymentType, Excess, YearsNCB, OvernightStorage, Price) VALUES (11,2, 'PB05RVJ', 'SocialAndCommuting', 8000, '2016-11-01', '2017-10-31', 'FullyComprehensive', 'Annual', 500, 2, 'Driveway', null);
INSERT INTO pbrown.policy (ID, CustomerID, VehicleReg, VehicleUsage, EstimatedMileage, PolicyStartDate, PolicyEndDate, CoverType, PaymentType, Excess, YearsNCB, OvernightStorage, Price) VALUES (12,1, 'X666BRO', 'SocialAndCommuting', 6000, '2016-11-01', '2016-10-31', 'FullyComprehensive', 'Annual', 600, 1, 'Driveway', null);
INSERT INTO pbrown.policy (ID, CustomerID, VehicleReg, VehicleUsage, EstimatedMileage, PolicyStartDate, PolicyEndDate, CoverType, PaymentType, Excess, YearsNCB, OvernightStorage, Price) VALUES (13,7, 'EI55PJH', 'SocialAndCommuting', 4000, '2015-04-17', '2016-04-16', 'FullyComprehensive', 'Annual', 600, 0, 'RoadSide', 1435);
INSERT INTO pbrown.policy (ID, CustomerID, VehicleReg, VehicleUsage, EstimatedMileage, PolicyStartDate, PolicyEndDate, CoverType, PaymentType, Excess, YearsNCB, OvernightStorage, Price) VALUES (14,7, 'EI55PJH', 'SocialAndCommuting', 4000, '2016-04-17', '2016-04-16', 'FullyComprehensive', 'Monthly', 600, 0, 'RoadSide', 1600);
INSERT INTO pbrown.policy (ID, CustomerID, VehicleReg, VehicleUsage, EstimatedMileage, PolicyStartDate, PolicyEndDate, CoverType, PaymentType, Excess, YearsNCB, OvernightStorage, Price) VALUES (15,8, 'AM02APJ', 'SocialAndCommuting', 8000, '2016-02-04', '2017-02-03', 'FullyComprehensive', 'Annual', 500, 0, 'Garage', 800);

INSERT INTO pbrown.claim (ID, PolicyNumber, Description, FaultyParty, AmountPaidOut, DateMade, DatePaid, ClaimStatus) VALUES (1,7, 'Lost Control over a small hill in the road. Skidded off the road into a tree.', 'Client', 3000, '2016-07-20', '2016-07-31', 'Paid');
INSERT INTO pbrown.claim (ID, PolicyNumber, Description, FaultyParty, AmountPaidOut, DateMade, DatePaid, ClaimStatus) VALUES (2, 11, 'lost control and hit a roundabout, destroying front nearside wheel and bumper.', 'Client', 800, '2016-11-18', '2016-11-30', 'Paid');
INSERT INTO pbrown.claim (ID, PolicyNumber, Description, FaultyParty, AmountPaidOut, DateMade, DatePaid, ClaimStatus) VALUES (3,8, 'Skidded on black ice and hit a lamppost destroying front bumper and crash bar', 'Noone', 400, '2016-01-14', '2016-01-21', 'Paid');
INSERT INTO pbrown.claim (ID, PolicyNumber, Description, FaultyParty, AmountPaidOut, DateMade, DatePaid, ClaimStatus) VALUES (4,13, 'Reversed into another vehicle in the parking lot damaging their front driverside door', 'Client', 800, '2015-08-12', '2015-08-20', 'Paid');
INSERT INTO pbrown.claim (ID, PolicyNumber, Description, FaultyParty, AmountPaidOut, DateMade, DatePaid, ClaimStatus) VALUES (5,14, 'Wing mirror smashed off during the night while vehicle was parked on the roadside', '3rdPartyUnknown', 300, '2016-06-18', '2016-06-30', 'Paid');
INSERT INTO pbrown.claim (ID, PolicyNumber, Description, FaultyParty, AmountPaidOut, DateMade, DatePaid, ClaimStatus) VALUES (6,15, 'Scraped side of vehicle against a post in a parking lot', 'Client', 1000, '2016-12-10', null, 'Pending');