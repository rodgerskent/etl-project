-- Rodgers ETL-Project Table Setup

-- employeeRoster table setup
DROP TABLE employeeRoster

CREATE TABLE employeeRoster (
	lastName	VARCHAR (30),
	firstName	VARCHAR (30),
	middleName	VARCHAR (30),
	employeeNum	VARCHAR (30),
	title		VARCHAR (30),
	hireDate	VARCHAR (20),
	matchName	VARCHAR (40) PRIMARY KEY
);
SELECT * FROM employeeRoster
LIMIT 20

-- nurseLicense table setup
DROP TABLE nurseLicense

CREATE TABLE nurseLicense (
	lastName	VARCHAR (30),
	firstName	VARCHAR (30),
	middleName	VARCHAR (30),
	city		VARCHAR (50),
	st			VARCHAR (3),
	mailZipCode	VARCHAR (12),
	licensePrefix	VARCHAR (10),
	licenseNumber	VARCHAR (30),
	licenseExpirationDate	VARCHAR (30),
	licenseStatusDescription	VARCHAR (40),
	matchName	VARCHAR (40)
	-- FOREIGN KEY (matchName) REFERENCES employeeRoster(matchName)
);
SELECT * FROM nurseLicense
LIMIT 20

-- anesthesiaLicense table setup
DROP TABLE anesthesiaLicense

CREATE TABLE anesthesiaLicense (
	lastName	VARCHAR (30),
	firstName	VARCHAR (30),
	middleName	VARCHAR (30),
	city		VARCHAR (50),
	st			VARCHAR (3),
	mailZipCode	VARCHAR (12),
	licensePrefix	VARCHAR (10),
	subCategory	VARCHAR (30),
	licenseNumber	VARCHAR (30),
	licenseFirstIssueDate	VARCHAR (30),
	licenseLastRenewedDate	VARCHAR (30),
	licenseExpirationDate	VARCHAR (30),
	licenseStatusDescription	VARCHAR (40),
	caseNumber	VARCHAR (30),
	programAction	VARCHAR (240),
	disciplineEffectiveDate	VARCHAR (20),
	disciplineCompleteDate	VARCHAR (20),
	matchName	VARCHAR (40)
	-- FOREIGN KEY (matchName) REFERENCES employeeRoster(matchName)
);
SELECT * FROM anesthesiaLicense
LIMIT 20



