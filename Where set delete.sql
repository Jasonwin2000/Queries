--Jason Nguyen
--Murach's textbook
select CustomerLast, CustomerFirst, CustAddr, CustCity, CustState, CustZip, CustPhone,Age from Customers --replace * as everything that is stored in for the database.
update Customers -- when you want to change information that has already been stored in.
set Age = 7, CustState ='VT' -- What this does is that the function 'set' automatticaly changes the values when you type down the columns and it's value.
where CustID = 1 -- the where statement determines the row that is going to have updated statements.

--delete from Customers where CustomerLast = 'Anders'