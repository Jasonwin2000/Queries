select * from Customers -- here only to look if the code below has done it's thing
insert into Customers(CustomerFirst,CustomerLast, CustAddr, CustCity, CustState,CustZip,CustPhone,Age,MiddleName)--New adjustment to table

values('Jason','Nguyen','6437 Jeffrey Ct SE','Lacey','WA',98513, 3603590794,19,'j')

insert into Customers(CustomerFirst,CustomerLast, CustAddr, CustCity, CustState,CustZip,CustPhone,Age,MiddleName)--New adjustment to table

values('Hien','Nguyen','6437 Jeffrey Ct SE','Lacey','WA',98513, 3608883700,53,'s')

insert into Customers(CustomerFirst,CustomerLast, CustAddr, CustCity, CustState,CustZip,CustPhone,Age,MiddleName)--New adjustment to table

values('Trang','Nguyen','6437 Jeffrey Ct SE','Lacey','WA',98513, 3608883700,70,'h')

Alter table Customers --made a new column called Middle Name
add MiddleName character

Alter table Customers --deletes the column called Middle Name
drop Column MiddleName

alter table Customers
add Age int
