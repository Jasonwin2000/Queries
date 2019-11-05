--Jason Nguyen
--Murach's textbook

select * from Customers -- here is only to look if the code below has done it's thing

--New adjustment to table
insert into Customers(CustomerFirst,CustomerLast, CustAddr, CustCity, CustState,CustZip,CustPhone,Age,MiddleName)
values('Jason','Nguyen','6437 Jeffrey Ct SE','Lacey','WA',98513, 3603590794,19,'j')

--New adjustment to table
insert into Customers(CustomerFirst,CustomerLast, CustAddr, CustCity, CustState,CustZip,CustPhone,Age,MiddleName)
values('Hien','Nguyen','6437 Jeffrey Ct SE','Lacey','WA',98513, 3608883700,53,'s')

--New adjustment to table
insert into Customers(CustomerFirst,CustomerLast, CustAddr, CustCity, CustState,CustZip,CustPhone,Age,MiddleName)
values('Trang','Nguyen','6437 Jeffrey Ct SE','Lacey','WA',98513, 3608883700,70,'h')

--made a new column called 'Middle Name'
Alter table Customers 
add MiddleName character

--deletes the column called 'Middle Name'
Alter table Customers 
drop Column MiddleName

--adds a new column called 'Age'
alter table Customers
add Age int

--Output:
-- CustID|CustomerLast|CustomerFirst|CUstAddr|CustCity|CustState|CustZip|CustPhone|Age|MiddleName|
--1101|Nguyen|Jason|confidentital|Lacey|WA|98513|Confidential|19|j|
--1101|Nguyen|Hien|confidentital|Lacey|WA|98513|Confidential|61|j|
--1101|Nguyen|Trang|confidentital|Lacey|WA|98513|Confidential|57|j|
