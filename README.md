## Nurse Credential Management Process
## Highlights Extract, Transform & Load to SQL Skill Set
Built an advanced practice nurse (APN) credentialling management process using Python, SQL, SQL Alchemy, PG Admin and the Professional & Occupational License dataset published daily by the Colorado Department of Regulatory Agencies (DORA). Key analyst actions included:
* []()Extract a 1.2 million row professional license file published by DORA daily.
* []()Built a fictitious employee roster representative of an anesthesia practice or health system employing anesthesia clinicians.
* []()Filtered the data so that it only included registered nurses and advanced practice nurses. 
* []()Transformed the data so that it could be loaded into a relational or non-relational database. The transformation included cleaning, joining, filtering, aggregating and other actions. 
* []()Designed the database using an entity relationship diagram (ERD) methodology
* []()Placed the final tables into a project database
* []()Built an exception management reporting process making it easy to identify non-compliant clinician license issues for action.

![Step Examples](https://github.com/rodgerskent/nurse-credential-management/blob/main/sqlprojectimages.jpg?raw=true)

## See Relevant Documents Here
A presentation containing key screen shots of the behind the scenes work completed in Jupyter Notebook and PG Admin is located at: [https://github.com/rodgerskent/etl-project/blob/main/rodgersETLpresentation.pdf]

## Key Insights
The following key insights were brought to life in the assessment.
* []()There are 1252 active non-physician anesthesia clinicians and 196,991 registered nurses licensed in Colorado 
* []()DORA does not track “compact” (out-of-state registered nurse) licenses in their Professional & Occupational License dataset. This can result in non-compliant advanced practitioners not being flagged as deficient when they may in fact be insufficiently licensed. Employers must directly ensure that their clinicians compact licenses are in compliance to prevent revenue loss and penalties.  
* []()An API centric application to provide regular updates to healthcare credentialling professionals is not costly to create or maintain. 

## Reference Items & Datasource
The licensing data utilized for the project is located at: [https://data.colorado.gov/Regulations/Professional-and-Occupational-Licenses-in-Colorado/7s5z-vewr]

The Colorado Association of Nurse Anesthetist website is located at: [https://coana.org/index.php]
