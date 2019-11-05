--Jason Nguyen
--Murach's textbook
select * from Customers
where CustState = 'WA' -- only prints out those who are in WA

select * from Customers
where CustID < 90 -- prints out CustId there are less than 90.

select * from Customers
where not CustID < 90  --vice versa


select * from Customers 
where CustState in  ('WA','CA','OR') --chooses the print out those with statements of WA, OR, and CA
