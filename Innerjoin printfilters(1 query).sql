--Jason Nguyen
--Murach's textbook
/****** Script for SelectTopNRows command from SSMS  ****/
--select * from Orders
select b.OrderDate, b.ShippedDate, a.* from Customers a
inner join Orders b on a.CustID = b.CustID


--The line below tells the program to print out on the table those first states that starts with "N"
where a.CustState like 'N%'


--Console
/*
OrderDate				ShippedDate				CustId	CustFirstName CustLastName	CustAddress						CustCity					CustState	CustZip	CustPhone	CustFax	Age
2014-09-29 00:00:00.000	2014-10-02 00:00:00.000	20		Erick			Kaleigh		Five Lakepointe Plaza, Ste 500	Charlotte					NC			28217	7045553500	NULL	NULL
2014-10-24 00:00:00.000	2014-10-28 00:00:00.000	3		Johnathon		Millerton	60 Madison Ave					New York					NY			10010	2125554800	NULL	NULL
2014-12-11 00:00:00.000	2014-12-13 00:00:00.000	14		Gonzalo			Keeton		12 Daniel Road					Fairfield					NJ			07004	2015559742	NULL	NULL
2015-04-18 00:00:00.000	2015-05-22 00:00:00.000	18		Justin			Javen		828 S Broadway					Tarrytown					NY			10591	8005550037	NULL	NULL
2015-11-07 00:00:00.000	2015-11-15 00:00:00.000	3		Johnathon		Millerton	60 Madison Ave					New York					NY			10010	2125554800	NULL	NULL
2015-12-25 00:00:00.000	2016-01-04 00:00:00.000	20		Erick			Kaleigh		Five Lakepointe					Plaza, Ste 500	Charlotte	NC			28217	7045553500	NULL	NULL
2016-01-08 00:00:00.000	2016-01-18 00:00:00.000	20		Erick			Kaleigh		Five Lakepointe					Plaza, Ste 500	Charlotte	NC			28217	7045553500	NULL	NULL
2016-04-02 00:00:00.000	NULL					18		Justin			Javen		828 S Broadway					Tarrytown					NY			10591	8005550037	NULL	NULL
*/