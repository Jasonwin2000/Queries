select * from Customers

select Distinct CustState from Customers

Select TOP 5 CustID from Customers

select top 5 with Ties CustID from Customers 0 -- in order for ties to work in the select statement, 
order by CustomerLast							-- a order by statement is required