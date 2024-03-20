# CDM Chapter 5 Exercises (turn these ones in)

#Review: 
#4 it's a unique combination of columns that can distinguish every record in a table.
-- A candidate key is a column or combination of columns in a relational database that
-- uniquely identifies each row in a table

#10 StudentNum -> StudentName, StudentMajor, AdvisorNum, NumCredits, Category
#Assumption: Each student number uniquely identifies a student's name, major, advisor number, number of credits, and category.
#AdvisorNum -> AdvisorName, AdvisorOfficeNum, AdvisorPhone
#Assumption: Each advisor number uniquely identifies an advisor's name, office number, and phone number.
#Category -> NumCredits
#Assumption: The number of credits a student has depends on their category (e.g., Freshman, Sophomore, Junior, Senior). This could be based on institutional rules where each category has a predefined credit load.

# 11Household Table (HouseholdNum, HouseholdName, Street, City, State, ZipCode, Balance) Patient Table (PatientNum, HouseholdNum, PatientName) Service Table (ServiceCode, Description, Fee) Appointment Table (PatientNum, ServiceCode, Date)
#

# 13 Student Table (StudentNum, StudentName), Activity Table (ActivityNum, ActivityName), Student_Activity Table (StudentNum, ActivityNum),  Course Table (StudentNum, CourseNum, Description)



#BITS: 4 Client (ClientNum, ClientName, Street, City, State, Zipcode, Balance, CreditLimit), Consultant (ClientNum, ConsitNum, LastName, FirstName, Street, City, State, ZipCode, Hours, Rate) 
#5 Consultant (ConsltNum, LastName, FirstName, Street, City, State, Zipcode, Rate) Client (ConsltNum, ClientNum, ClientName, Street, City, State, ZipCode, Balance, CreditLimit)

#6 The primary key in 4 is clientnum and the primary key in 5 is consltnum, clients can have multiple consultants in 4, and consultant can have multiple clients in 5. 

#Colonial: 2 Reservation: ReservationID (Primary Key), TripID, TripDate, TripPrice, OtherFees; ReservationClient: ReservationID (Primary Key, Foreign Key referencing Reservation(ReservationID)), ClientNum, ClientLastName, ClientFirstName, Address, City, State,ZipCode, Phone 


-- Please indicate which ones are your primary keys