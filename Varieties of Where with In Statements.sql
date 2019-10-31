select * from Customers
where CustState = 'WA'

select * from Customers
where CustID < 90

select * from Customers
where not CustID < 90 


select * from Customers 
where CustState in  ('WA','CA','OR') --chooses the print out those with statements of WA, OR, and CA
