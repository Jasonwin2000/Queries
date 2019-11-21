--Jason Nguyen
--Murach's textbook
select *
from Customers join Vendors

-- a simple innerjoin of two tables
on Customers.CustID = Vendors.VendorID; 


-- a innerjoin with restrictions where only showing the Customers coming from WA
 SELECT CustomerLast, CustomerFirst, CustState 
   FROM Customers JOIN Vendors
        ON Vendors.VendorID = Customers.CustID 
   WHERE CustState = 'WA'
   ORDER BY  CustState desc;

   --selecting First name and last name from tables Customers and Customer2(Inner Join)
   --Compparing the first 4 people from the two tables
select Customers.CustomerFirst,Customers.CustomerLast,Customers2.CustomerFirst,Customers2.CustomerLast,Customers.CustState, Customers2.CustState
from Customers
inner join Customers2
on Customers2.CustID = Customers.CustID


--Left Join(Customers2 rows are assigned to the first element of every 4 rows. )
select Customers.CustomerFirst,Customers.CustomerLast,Customers2.CustomerFirst,Customers2.CustomerLast,Customers.CustState, Customers2.CustState
from Customers
left join Customers2
on Customers2.CustState = Customers.CustState

--Right Join(Customers2 rows are assigned to the first element of every 4 rows. )
select Customers.CustomerFirst,Customers.CustomerLast,Customers2.CustomerFirst,Customers2.CustomerLast,Customers.CustState, Customers2.CustState
from Customers
right join Customers2
on Customers2.CustState = Customers.CustState

--Full join(Customers2 rows are assigned to the first element of every 4 rows. )(which replicates rows in Customers)
select Customers.CustomerFirst,Customers.CustomerLast,Customers2.CustomerFirst,Customers2.CustomerLast,Customers.CustState, Customers2.CustState
from Customers
full outer join Customers2
on Customers2.CustState = Customers.CustState

select * from Customers2
select * from Customers 