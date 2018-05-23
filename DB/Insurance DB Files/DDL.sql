CREATE TABLE address
(
    ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    PostCode VARCHAR(10) NOT NULL,
    HouseNumber INT(11) NOT NULL
);
CREATE TABLE claim
(
    ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    PolicyNumber INT(11),
    Description VARCHAR(500) NOT NULL,
    FaultyParty VARCHAR(20) NOT NULL,
    AmountPaidOut INT(11) NOT NULL,
    DateMade DATE NOT NULL,
    DatePaid DATE,
    ClaimStatus VARCHAR(20)
);
CREATE TABLE customer
(
    ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Title VARCHAR(10) NOT NULL,
    FName VARCHAR(50) NOT NULL,
    LName VARCHAR(50),
    DOB DATE NOT NULL,
    Homeowner TINYINT(1) NOT NULL,
    Dependants INT(11) NOT NULL,
    MaritalStatus VARCHAR(20) NOT NULL,
    Occupation INT(11) NOT NULL,
    ClaimsIn5Years INT(11) NOT NULL,
    TimeInUkSince DATE NOT NULL,
    AddressID INT(11) NOT NULL,
    LicenceType VARCHAR(50) NOT NULL,
    LicenceLocation VARCHAR(20) NOT NULL,
    LicenceNumber VARCHAR(20) NOT NULL,
    AdditionalQualification VARCHAR(30) NOT NULL,
    MedicalCondition VARCHAR(30) NOT NULL,
    UnspentMotoringConvictions INT(11) NOT NULL,
    TelephoneNumber VARCHAR(15) NOT NULL,
    EmailAddress VARCHAR(100) NOT NULL

);

CREATE TABLE manufacturer
(
    ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Name VARCHAR(50) NOT NULL
);

CREATE TABLE `mod`
(
    ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    ModName VARCHAR(50) NOT NULL,
    Points INT(11) NOT NULL
);

CREATE TABLE mod_vehicle
(
    ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Reg VARCHAR(8) NOT NULL,
    VehicleMod INT(11) NOT NULL
);

CREATE TABLE model
(
    ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    ModelName VARCHAR(50) NOT NULL,
    Manufacturer INT(11)
);
CREATE TABLE occupation
(
    ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    OccupationDescription VARCHAR(100) NOT NULL,
    Modifier INT(11) NOT NULL
);
CREATE TABLE policy
(
    ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    CustomerID INT(11) NOT NULL,
    VehicleReg VARCHAR(8) NOT NULL,
    VehicleUsage VARCHAR(30) NOT NULL,
    EstimatedMileage INT(11) NOT NULL,
    PolicyStartDate DATE NOT NULL,
    PolicyEndDate DATE NOT NULL,
    CoverType VARCHAR(30) NOT NULL,
    PaymentType VARCHAR(70) NOT NULL,
    Excess INT(11) NOT NULL,
    YearsNCB INT(11) NOT NULL,
    OvernightStorage VARCHAR(50),
    Price INT(11)
);

CREATE TABLE vehicle
(
    Registration VARCHAR(8) PRIMARY KEY NOT NULL,
    ImmobiliserAlarm VARCHAR(50) NOT NULL,
    Tracker TINYINT(1) DEFAULT '0' NOT NULL,
    DriverSide VARCHAR(3) NOT NULL,
    SeatCount INT(11) NOT NULL,
    VehicleValue INT(11) NOT NULL,
    Manufacturer INT(11) NOT NULL,
    Model INT(11) NOT NULL,
    EngineCC INT(11) NOT NULL,
    Transmission VARCHAR(15) NOT NULL
);


ALTER TABLE claim
ADD CONSTRAINT claim_ibfk_1 FOREIGN KEY (PolicyNumber) REFERENCES policy (ID);
CREATE INDEX Claim_Policy_ID ON claim (PolicyNumber);

ALTER TABLE customer
ADD CONSTRAINT customer_occupation FOREIGN KEY (Occupation) REFERENCES occupation (ID),
ADD CONSTRAINT customer_address FOREIGN KEY (AddressID) REFERENCES address (ID);
CREATE INDEX customer_address ON customer (AddressID);
CREATE INDEX customer_occupation ON customer (Occupation);

ALTER TABLE mod_vehicle
ADD CONSTRAINT mod_vehicle_ibfk_1 FOREIGN KEY (Reg) REFERENCES vehicle (Registration),
ADD CONSTRAINT mod_vehicle_ibfk_2 FOREIGN KEY (VehicleMod) REFERENCES `mod` (ID);
CREATE INDEX Mod_Vehicle_Mod_ID ON mod_vehicle (VehicleMod);
CREATE INDEX Mod_Vehicle_Vehicle_Reg ON mod_vehicle (Reg);

ALTER TABLE model
ADD CONSTRAINT model_ibfk_1 FOREIGN KEY (Manufacturer) REFERENCES manufacturer (ID);
CREATE INDEX Model_Manufacturer_ID ON model (Manufacturer);

ALTER TABLE policy
ADD CONSTRAINT policy_ibfk_1 FOREIGN KEY (CustomerID) REFERENCES customer (ID),
ADD CONSTRAINT policy_ibfk_2 FOREIGN KEY (VehicleReg) REFERENCES vehicle (Registration);
CREATE INDEX Policy_Customer_ID ON policy (CustomerID);
CREATE INDEX Policy_Vehicle_Reg ON policy (VehicleReg);

ALTER TABLE vehicle
ADD CONSTRAINT vehicle_ibfk_1 FOREIGN KEY (Manufacturer) REFERENCES manufacturer (ID),
ADD CONSTRAINT vehicle_ibfk_2 FOREIGN KEY (Model) REFERENCES model (ID);

CREATE INDEX Vehicle_Manufacture_ID ON vehicle (Manufacturer);
CREATE INDEX Vehicle_Model_ID ON vehicle (Model);
