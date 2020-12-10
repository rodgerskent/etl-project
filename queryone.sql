-- ETL Compliance Queries

-- Anesthesia License Compliance (this works!)
SELECT er.matchName, er.employeeNum, er.lastName, er.firstName, er.title, al.licenseStatusDescription, al.licenseExpirationDate
FROM employeeRoster er
JOIN anesthesiaLicense al
ON (er.matchName = al.matchName)
ORDER BY er.matchname, al.licenseStatusDescription ASC
LIMIT 20

-- Anesthesia Red Flag clinicians (need to figure out how to delete all the items after the first id per matchname
SELECT er.matchName, er.employeeNum, er.lastName, er.firstName, er.title, al.licenseStatusDescription, al.licenseExpirationDate
FROM employeeRoster er
JOIN anesthesiaLicense al
ON (er.matchName = al.matchName)
ORDER BY er.matchname, al.licenseStatusDescription ASC

--- this doesnt work
DELETE er a
        USING al b
WHERE
    al.id > al.id
    AND al.licenseStatusDescription != al.licenseStatusDescription;
LIMIT 20

-- Underlying registered nurse license compliance report
SELECT er.matchName, er.employeeNum, er.lastName, er.firstName, er.title, nl.licenseStatusDescription, nl.licenseExpirationDate
FROM employeeRoster er
LEFT JOIN nurseLicense nl
ON (er.matchName = nl.matchName)
ORDER BY er.matchname, nl.licenseStatusDescription ASC
-- WHERE er.title = 'CRNA';
-- DROP WHERE er.title = 'AA'
-- FIlTER er.title = 'CRNA'
LIMIT 20





