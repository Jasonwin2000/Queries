--Jason Nguyen
--Murach's textbook
select * from Customers -- displays everything within the database "Customers"

select Distinct CustState from Customers -- only prints out CustStates as the column

Select TOP 5 CustID from Customers -- selects the first 5 in the database and displays them.

select top 5 with Ties CustID from Customers 0 -- in order for ties to work in the select statement, 
order by CustomerLast							-- a order by statement is required