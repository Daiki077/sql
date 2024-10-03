create Table Courts (
 Court_ID int [primary key],
 Court_Name varchar(20),
 Court_type varchar (20),
 Status bool 
);
create Table Customer (
 Customer_ID int [primary key],
 First_Name varchar (20),
 Last_Name varchar (20),
 PhoneNumber phone (15)
);
create Table Reservations (
 Reservation_ID int [primary key], 
 Court_ID int,
 Customer_ID integer,
 Reservation_Date date,
 Time_start time,
 Time_end time ,
 status bool
);
create Table Payment(
 Payment_ID int [primary key],
 Reservation_ID int ,
 Amount number ,
 Date_of_payment date, 
 PaymentMethod varchar (20)
);
create Table Schedule(
 Schedule_ID int [primary key],
 Court_ID int,
 Day day,
 Status bool 
)