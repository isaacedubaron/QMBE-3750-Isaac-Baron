USE bits;


#Chapter 1 Bits
#bits 1
SELECT ClientName
FROM bits.client
where creditLimit < 10000;

#Hershey, Jarrod
#Salazar, Jason
#Fishermans Spot Shop
#clientSeymour, Lindsey
#Bonnies Beautiful Boutique
#Yates, Nick
#Howler, Laura
#Goduto, Sean
#MarketPoint Sales

#bits 3
SELECT OrderNum
FROM bits.WorkOrders
WHERE ClientNum = '322' AND OrderDate = '2018-09-10';

# 67424
# 67949


#bits 4
SELECT WorkOrders.OrderDate, OrderLine.ScheduledDate
FROM bits.WorkOrders
JOIN bits.OrderLine ON WorkOrders.OrderNum = OrderLine.OrderNum
WHERE OrderLine.TaskID = 'SA44';

#2018/09/14 & 2018/09/24

#bits 7
SELECT SUM(bits.Client.Balance)
FROM bits.Client
JOIN bits.Consultant ON bits.Client.ConsltNum = bits.Consultant.ConsltNum
WHERE bits.Consultant.LastName = 'Turner' AND bits.Consultant.FirstName = 'Christopher';

#18746.05

#bits 11
# column phone #

    
USE sports;
#sports 4
SELECT Therapies.Description
FROM Therapies, Session, Therapist
WHERE Therapies.TherapyCode = Session.TherapyCode
  AND Session.TherapistID = Therapist.TherapistID
  AND Therapist.LastName = 'Wilder'
  AND Therapist.FirstName = 'Steven';

#sports 6
SELECT Therapist.LastName, Therapist.FirstName
FROM Therapist, Session, Patient
WHERE Therapist.TherapistID = Session.TherapistID
  AND Session.PatientNum = Patient.PatientNum
  AND Patient.LastName = 'Odepaul'
  AND Patient.FirstName = 'Ben';

#sports 8
SELECT Therapies.Description
FROM Therapies, Session, Patient
WHERE Therapies.TherapyCode = Session.TherapyCode
  AND Session.PatientNum = Patient.PatientNum
  AND Patient.LastName = 'Baptist'
  AND Patient.FirstName = 'Joseph';
  
#sports 10
# Add it in the THERAPIST table, may also consider add Total pay and Total Hours worked 


#review 7

# The PRIMARY KEY constraint uniquely identifies each record in a table.

#   Customer: CustomerNum

#    Guide:    GuideNum

#    Reservation: ReservationID

#    Trip: TripID

#    Tripuides: both TripID and GuideNum 


# This is very well done Isaac. Neat and readable code. 