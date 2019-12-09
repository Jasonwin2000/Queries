--Jason Nguyen
--w3schools.com

--Creating a shortcut of a command and a name for the procedure
create procedure selectallCustomers1
as 
select * from Customers
go;	


--Using the created shortcut to execute it's stored command
exec selectallCustomers

--console

/*	CustID CustomerLast CustomerFIrst Custaddr				CustCity CUstState	CustZip CustPhone		Age Qualitytext
	1		Bui			Courtney		7523 Jeffrey Ct SE	Saigon		WA		98801	(359)888-4320	53	NULL
	2		Bui			John			7523 Jeffrey Ct SE	Saigon		WA		98801	(359)360-4321	57	NULL
	3		Bui			James			7523 Jeffrey Ct SE	Saigon		WA		98801	(359)360-0212	13	NULL
	4		Bui			Angela			7523 Jeffrey Ct SE	Saigon		WA		98801	(359)360-3700	17	NULL