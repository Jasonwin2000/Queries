create table Customers2(
CustID int,
CustomerLast varchar(255),
CustomerFirst varchar(255),
CustAddr varchar(255),
CustCity varchar(255),
CustState varchar(255),
CustZip int,
CustPhone varchar(255),
Age int,
)

--to delete a table
drop table Customers2

--to delete a row of information
delete from Customers2 where CustID = 3

--edit a certain box in table.
update Customers2
set CustId = 1
where CustomerFirst = 'Courtney'

insert into Customers2(CustID, CustomerLast,CustomerFirst, CustAddr, CustCity, CustState, CustZip, CustPhone, Age)
values(4, 'Bui','Angela','7523 Jeffrey Ct SE','Saigon','WA',98801,'(359)360-3700',17)
select * from Customers2