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

select * from CUstomers

--to delete a coloumn
--delete from Customers where CustomerLast = 'Anders'


--Console
/*
CustId	CustomerLast	CustomerFirst	CustAddr			CustCity		CustState CustZip	CustPhone		Age		MiddleName
1		Anders			Maria			345 Winchell Pl		Anderson		VT			46014	(765) 555-7878	7		NULL
2		Trujillo		Ana				1298 E Smathers St	Benton			WA			72018	(501) 555-7733	7		NULL
3		Moreno			Antonio			6925 N Parkland Ave	Puyallup		WA			98373	(253) 555-8332	NULL	NULL
4		Hardy			Thomas			83 d'Urberville Ln	Casterbridge	GA			31209	(478) 555-1139	NULL	NULL

*/