--Jason Nguyen
--Murach's textbook

select * from Customers -- here only to look if the code below has done it's thing
insert into Customers(CustomerFirst,CustomerLast, CustAddr, CustCity, CustState,CustZip,CustPhone,Age,MiddleName)--New adjustment to table

values('Jason','Nguyen','6437 Jeffrey Ct SE','Lacey','WA',98513, 3603590794,19,'j')

insert into Customers(CustomerFirst,CustomerLast, CustAddr, CustCity, CustState,CustZip,CustPhone,Age,MiddleName)--New adjustment to table

values('Hien','Nguyen','6437 Jeffrey Ct SE','Lacey','WA',98513, 3608883700,53,'s')

insert into Customers(CustomerFirst,CustomerLast, CustAddr, CustCity, CustState,CustZip,CustPhone,Age,MiddleName)--New adjustment to table

values('Trang','Nguyen','6437 Jeffrey Ct SE','Lacey','WA',98513, 3608883700,70,'h')

Alter table Customers --made a new column called Middle Name
add MiddleName character

Alter table Customers --deletes the column called Middle Name
drop Column MiddleName

alter table Customers
add Age int

--Console	
/*CustID	CustomerLast	CustomerFirst	CustAddr						CustCity		CustState	CustZip		CustPhone			Age		MiddleName	VendorID	VendorName										VendorAddress1					VendorAddress2		VendorCity		VendorState	VendorZipCode	VendorContactLName	VendorContactFName	VendorPhone		TermsID	AccountNo	LastTranDate			YTDPurchases	YTDReturns	LastYTDPurchases	LastYTDReturns
	1		Anders			Maria			345 Winchell Pl					Anderson		VT			46014		(765) 555-7878		7		NULL		1			US Postal Service								Attn:  Supt. Window Services	PO Box 7005			Madison			WI			53707			Alberto				Francesco			(209) 555-1205	1		552			2009-03-23 00:00:00		0.00			0.00		0.00				0.00
	2		Trujillo		Ana				1298 E Smathers St				Benton			WA			72018		(501) 555-7733		7		NULL		2			National Information Data Ctr					PO Box 96621										Washington		DC			20110			Irvin				Ania				(301) 555-8950	3		540			2012-11-11 00:00:00		0.00			0.00		0.00				0.00	
	3		Moreno			Antonio			6925 N Parkland Ave				Puyallup		WA			98373		(253) 555-8332		NULL	NULL		3			Register of Copyrights							Library Of Congress									Washington		DC			20559			Liana				Lukas								3		403			2012-11-28 00:00:00		0.00			0.00		0.00				0.00
	4		Hardy			Thomas			83 d'Urberville Ln				Casterbridge	GA			31209		(478) 555-1139		NULL	NULL		4			Jobtrak	1990 Westwood							Blvd Ste 260										Los Angeles		CA			90025			Quinn				Kenzie				(800) 555-8725	3		572			2012-12-10 00:00:00		0.00			0.00		0.00				0.00
	5		Berglund		Christina		22717 E 73rd Ave				Dubuque			IA			52004		(319) 555-1139		NULL	NULL		5			Newbrige Book Clubs								3000 Cindel Drive									Delran			NJ			08370			Marks				Michelle			(800) 555-9980	4		394			2013-02-25 00:00:00		0.00			0.00		0.00				0.00
	.........
	92		Chelan			Donna			2299 E Baylor Dr				Dallas			TX			75224		(469) 555-8828		NULL	NULL		92			Zip Print & Copy Center							PO Box 12332										Fresno			CA			93777			Javen				Justin				(233) 555-6400	2		540			2015-11-14 00:00:00		5641.21			0.00		6186.27				0.00
	93		Nguyen			Jason			6437 Jeffrey Ct SE				Lacey			WA			98513		3603590794			NULL	NULL		93			AT&T											PO Box 78225										Phoenix			AZ			85062			Wesley				Alisha								3		522			2015-11-16 00:00:00		15730.97		0.00		9231.34				0.00
	94		Nguyen			Jason			6437 Jeffrey Ct SE				Lacey			WA			98513		3603590794			19		NULL		94			Abbey Office Furnishings						4150 W Shaw Ave										Fresno			CA			93722			Francis				Kyra				(209) 555-8300	2		150			2015-11-19 00:00:00		5515.35			0.00		1385.08				0.00
	95		Nguyen			Hien			6437 Jeffrey Ct SE				Lacey			WA			98513		3608883700			53		NULL		95			Pacific Bell		                            													Sacramento		CA			95887			Nickalus			Kurt				(209) 555-7500	2		522			2015-11-25 00:00:00		4711.77			0.00		4296.12				0.00
	96		Nguyen			Trang			6437 Jeffrey Ct SE				Lacey			WA			98513		3608883700			70		NULL		96			Wells Fargo Bank Business Mastercard			P.O. Box 29479										Phoenix			AZ			85038			Damion				Mikayla				(947) 555-3900	2		160			2015-11-25 00:00:00		1107.31			0.00		1394.68				0.00
*/
