/****** Script for SelectTopNRows command from SSMS  ****/
--select * from Orders
select b.OrderDate, b.ShippedDate, a.* from Customers a
inner join Orders b on a.CustID = b.CustID


--The line below tells the program to print out on the table those first states that starts with "N"
where a.CustState like 'N%'