--Jason Nguyen
--Murach's textbook

-- displays everything within the database "Customers"
select * from Customers 

-- only prints out CustStates as the column
select Distinct CustState from Customers 

-- selects the first 5 in the database and displays them.
Select TOP 5 CustID from Customers 

-- in order for ties to work in the select statement, 
select top 5 with Ties CustID from Customers 0 
-- a order by statement is required
order by CustomerLast							
