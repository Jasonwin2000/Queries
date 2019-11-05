--Jason Nguyen
--Murach's textbook

 --replace * as everything that is stored in for the database.
select CustomerLast, CustomerFirst, CustAddr, CustCity, CustState, CustZip, CustPhone,Age from Customers

-- when you want to change information that has already been stored in.
update Customers 

-- What this does is that the function 'set' automatticaly changes the values when you type down the columns and it's value.
set Age = 7, CustState ='VT' 

 -- the where statement determines the row that is going to have updated statements.
where CustID = 1

--delete from Customers where CustomerLast = 'Anders'
