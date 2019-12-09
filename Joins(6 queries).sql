--Jason Nguyen
--Murach's textbook

-- a simple innerjoin of two tables
select * from Customers join Vendors
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

--Console
/*CustID	CustomerLast	CustomerFirst	CustAddr						CustCity		CustState	CustZip		CustPhone			Age		MiddleName	VendorID	VendorName										VendorAddress1					VendorAddress2		VendorCity		VendorState	VendorZipCode	VendorContactLName	VendorContactFName	VendorPhone		TermsID	AccountNo	LastTranDate			YTDPurchases	YTDReturns	LastYTDPurchases	LastYTDReturns
	1		Anders			Maria			345 Winchell Pl					Anderson		VT			46014		(765) 555-7878		7		NULL		1			US Postal Service								Attn:  Supt. Window Services	PO Box 7005			Madison			WI			53707			Alberto				Francesco			(209) 555-1205	1		552			2009-03-23 00:00:00		0.00			0.00		0.00				0.00
	2		Trujillo		Ana				1298 E Smathers St				Benton			WA			72018		(501) 555-7733		7		NULL		2			National Information Data Ctr					PO Box 96621										Washington		DC			20110			Irvin				Ania				(301) 555-8950	3		540			2012-11-11 00:00:00		0.00			0.00		0.00				0.00	
	3		Moreno			Antonio			6925 N Parkland Ave				Puyallup		WA			98373		(253) 555-8332		NULL	NULL		3			Register of Copyrights							Library Of Congress									Washington		DC			20559			Liana				Lukas								3		403			2012-11-28 00:00:00		0.00			0.00		0.00				0.00
	4		Hardy			Thomas			83 d'Urberville Ln				Casterbridge	GA			31209		(478) 555-1139		NULL	NULL		4			Jobtrak	1990 Westwood							Blvd Ste 260										Los Angeles		CA			90025			Quinn				Kenzie				(800) 555-8725	3		572			2012-12-10 00:00:00		0.00			0.00		0.00				0.00
	5		Berglund		Christina		22717 E 73rd Ave				Dubuque			IA			52004		(319) 555-1139		NULL	NULL		5			Newbrige Book Clubs								3000 Cindel Drive									Delran			NJ			08370			Marks				Michelle			(800) 555-9980	4		394			2013-02-25 00:00:00		0.00			0.00		0.00				0.00
	6		Moos			Hanna			1778 N Bovine Ave				Peoria			IL			61638		(309) 555-8755		NULL	NULL		6			California Chamber Of Commerce					3255 Ramos Cir										Sacramento		CA			95827			Mauro				Anton				(916) 555-6670	3		572			2013-03-29 00:00:00		0.00			0.00		0.00				0.00
	7		Citeaux			Fred			1234 Main St					Normal			IL			61761		(309) 555-1914		NULL	NULL		7			Towne Advertiser's Mailing Svcs	Kevin Minder	3441 W Macarthur Blvd								Santa Ana		CA			92704			Maegen				Ted									3		540			2013-08-24 00:00:00		0.00			0.00		0.00				0.00
	8		Summer			Martin			1877 Ete Ct						Frogtown		LA			70563		(337) 555-9441		NULL	NULL		8			BFI Industries									PO Box 9369											Fresno			CA			93792			Kaleigh				Erick				(209) 555-1551	3		521			2014-01-08 00:00:00		0.00			0.00		0.00				0.00
	9		Lebihan			Laurence		717 E Michigan Ave				Chicago			IL			60611		(312) 555-9441		NULL	NULL		9			Pacific Gas & Electric							Box 52001											San Francisco	CA			94152			Anthoni				Kaitlyn				(209) 555-6081	3		521			2014-01-08 00:00:00		0.00			0.00		0.00				0.00
	10		Lincoln			Elizabeth		4562 Rt 78 E					Vancouver		WA			98684		(360) 555-2680		NULL	NULL		10			Robbins Mobile Lock And Key						4669 N Fresno										Fresno			CA			93726			Leigh				Bill				(209) 555-9375	2		523			2014-01-08 00:00:00		0.00			0.00		0.00				0.00
	32		Snyder			Howard			2732 Baker Blvd.				Eugene			OR			97403		(503) 555-7555		NULL	NULL		32			RR Bowker										PO Box 31											New Providence	NJ			07974			Essence				Marjorie			(800) 555-8110	3		532			2015-02-21 00:00:00		272.48			0.00		0.00				0.00
	36		atimer			Yoshi			City Center Plaza 516 Main St.	Elgin			OR			97827		(503) 555-6874		NULL	NULL		36			Graylift										PO Box 2808								`			Fresno			CA			93745			Sydney				Deangelo			(209) 555-6621	3		532			2015-03-27 00:00:00		62.14			0.00		630.74				0.00
	43		Steel			John			12 Orchestra Terrace			Walla Walla		WA			99362		(509) 555-7969		NULL	NULL		43			Capital Resource Credit							PO Box 39046										Minneapolis		MN			55439			Maxwell				Jayda				(612) 555-0057	3		589			2015-06-11 00:00:00		59.38			0.00		0.00				0.00
	45		Yorres			Jaime			87 Polk St. Suite 5				San Francisco	CA			94117		(415) 555-5938		NULL	NULL		45			Naylor Publications Inc							PO Box 40513										Jacksonville	FL			32231			Gerald				Kristofer			(800) 555-6041	3		572			2015-06-11 00:00:00		99.50			0.00		0.00				0.00
	48		Wilson			Fran			89 Chiaroscuro Rd.				Portland		OR			97219		(503) 555-9573		NULL	NULL		48			Fresno County Tax Collector						PO Box 1192											Fresno			CA			93715			Brenton				Kila				(209) 555-3482	3		574			2015-06-27 00:00:00		378.88			0.00		678.58				0.00
	55		Phillips		Rene			2743 Bering St.					Anchorage		AK			99508		(907) 555-7584		NULL	NULL		55			Quality Education Data							PO Box 95857										Chicago			IL			60694			Misael				Kayle				(800) 555-5811	2		540			2015-07-24 00:00:00		799.09			0.00		0.00				0.00
	65		Wilson			Paula			2817 Milton Dr.					Albuquerque		NM			87110		(505) 555-5939		NULL	NULL		65			The Drawing Board								PO Box 4758											Carol Stream	IL			60197			Mckayla				Jeffery								2		551			2015-08-28 00:00:00		366.65			0.00		502.13				0.00
	71		Pavarotti		Jose			187 Suffolk Ln.					Boise			ID			83720		(208) 555-8097		NULL	NULL		71			The Fresno Bee									1626 E Street										Fresno			CA			93786			Colton				Leah				(209) 555-4442	2		572			2015-09-12 00:00:00		751.83			0.00		0.00				0.00
	75		Braunschweiger	Art				P.O. Box 555					Lander			WY			82520		(307) 555-4680		NULL	NULL		75			Retirement Plan Consultants						6435 North Palm Ave, Ste 101						Fresno			CA			93704			Edgardo				Salina				(209) 555-7070	3		589			2015-10-09 00:00:00		1660.00			0.00		1386.00				0.00
	77		Nixon			Liz				89 Jefferson Way Suite 2		Providence		RI			02909		(401) 555-3612		NULL	NULL		77			State Board Of Equalization						PO Box 942808										Sacramento		CA			94208			Dean				Julissa				(916) 555-4911	1		631			2015-10-09 00:00:00		2433.00			0.00		3606.83				0.00
	78		Wong			Liu				55 Grizzly Peak Rd.				Butte			MT			59801		(406) 555-5834		NULL	NULL		78			The Presort Center								1627 "E" Street										Fresno			CA			93706			Marissa				Kyle				(209) 555-6151	3		540			2015-10-09 00:00:00		2377.43			0.00		0.00				0.00
	82		Nagy			Helvetius		722 DaVinci Blvd.				Concord			MA			01742		(351) 555-1219		NULL	NULL		82			Reiter's Scientific & Pro Books					2021 K Street Nw									Washington		DC			20006			Rodolfo				Carlee				(202) 555-5561	2		572			2015-10-28 00:00:00		600.00			0.00		600.00				0.00
	89		Jablonski		Karl			305 - 14th Ave. S. Suite 3B		Seattle			WA			98128		(206) 555-4112		NULL	NULL		89			Evans Executone Inc								4918 Taylor Ct										Turlock			CA			95380			Royce				Hannah								1		522			2015-11-14 00:00:00		394.55			0.00		0.00				0.00
	92		Chelan			Donna			2299 E Baylor Dr				Dallas			TX			75224		(469) 555-8828		NULL	NULL		92			Zip Print & Copy Center							PO Box 12332										Fresno			CA			93777			Javen				Justin				(233) 555-6400	2		540			2015-11-14 00:00:00		5641.21			0.00		6186.27				0.00
	93		Nguyen			Jason			6437 Jeffrey Ct SE				Lacey			WA			98513		3603590794			NULL	NULL		93			AT&T											PO Box 78225										Phoenix			AZ			85062			Wesley				Alisha								3		522			2015-11-16 00:00:00		15730.97		0.00		9231.34				0.00
	94		Nguyen			Jason			6437 Jeffrey Ct SE				Lacey			WA			98513		3603590794			19		NULL		94			Abbey Office Furnishings						4150 W Shaw Ave										Fresno			CA			93722			Francis				Kyra				(209) 555-8300	2		150			2015-11-19 00:00:00		5515.35			0.00		1385.08				0.00
	95		Nguyen			Hien			6437 Jeffrey Ct SE				Lacey			WA			98513		3608883700			53		NULL		95			Pacific Bell		                            													Sacramento		CA			95887			Nickalus			Kurt				(209) 555-7500	2		522			2015-11-25 00:00:00		4711.77			0.00		4296.12				0.00
	96		Nguyen			Trang			6437 Jeffrey Ct SE				Lacey			WA			98513		3608883700			70		NULL		96			Wells Fargo Bank Business Mastercard			P.O. Box 29479										Phoenix			AZ			85038			Damion				Mikayla				(947) 555-3900	2		160			2015-11-25 00:00:00		1107.31			0.00		1394.68				0.00
*/
--Left Join(Customers2 rows are assigned to the first element of every 4 rows. )
select Customers.CustomerFirst,Customers.CustomerLast,Customers2.CustomerFirst,Customers2.CustomerLast,Customers.CustState, Customers2.CustState
from Customers
left join Customers2
on Customers2.CustState = Customers.CustState


--Console
--CustID	CustomerLast	CustomerFirst	CustAddr						CustCity		CustState	CustZip		CustPhone			Age		MiddleName	VendorID	VendorName										VendorAddress1					VendorAddress2		VendorCity		VendorState	VendorZipCode	VendorContactLName	VendorContactFName	VendorPhone		TermsID	AccountNo	LastTranDate		YTDPurchases	YTDReturns	LastYTDPurchases	LastYTDReturns
--1			Anders			Maria	3		45 Winchell	Pl					Anderson		VT			46014		(765) 555-7878		7		NULL		1			US Postal Service								Attn:  Supt. Window Services	PO Box 7005			Madison			WI			53707			Alberto				Francesco			(209) 555-1205	1		552			2009-03-2300:00:00	0.00			0.00		0.00				0.00
--2			Trujillo		Ana				1298 E Smathers St				Benton			WA			72018		(501) 555-7733		7		NULL		2			National Information Data Ctr					PO Box 96621										Washington		DC			20110			Irvin				Ania				(301) 555-8950	3		540			2012-11-11 00:00:00	0.00			0.00		0.00				0.00
--3			Moreno			Antonio			6925 N Parkland Ave				Puyallup		WA			98373		(253) 555-8332		NULL	NULL		3			Register of Copyrights							Library Of Congress									Washington		DC			20559			Liana				Lukas								3		403			2012-11-28 00:00:00	0.00			0.00		0.00				0.00
--4			Hardy			Thomas			83 d'Urberville Ln				Casterbridge	GA			31209		(478) 555-1139		NULL	NULL		4			Jobtrak											1990 Westwood Blvd Ste 260							Los Angeles		CA			90025			Quinn				Kenzie				(800) 555-8725	3		572			2012-12-10 00:00:00	0.00			0.00		0.00				0.00
--5			Berglund		Christina		22717 E 73rd Ave				Dubuque			IA			52004		(319) 555-1139		NULL	NULL		5			Newbrige Book Clubs								3000 Cindel Drive									Delran			NJ			08370			Marks				Michelle			(800) 555-9980	4		394			2013-02-25 00:00:00	0.00			0.00		0.00				0.00
--6			Moos			Hanna			1778 N Bovine Ave				Peoria			IL			61638		(309) 555-8755		NULL	NULL		6			California Chamber Of Commerce					3255 Ramos Cir										Sacramento		CA			95827			Mauro				Anton				(916) 555-6670	3		572			2013-03-29 00:00:00	0.00			0.00		0.00				0.00
--7			Citeaux			Fred			1234 Main St					Normal			IL			61761		(309) 555-1914		NULL	NULL		7			Towne Advertiser's Mailing Svcs	Kevin Minder	3441 W Macarthur Blvd								Santa Ana		CA			92704			Maegen				Ted									3		540			2013-08-24 00:00:00	0.00			0.00		0.00				0.00
--8			Summer			Martin			1877 Ete Ct						Frogtown		LA			70563		(337) 555-9441		NULL	NULL		8			BFI Industries									PO Box 9369											Fresno			CA			93792			Kaleigh				Erick				(209) 555-1551	3		521			2014-01-08 00:00:00	0.00			0.00		0.00				0.00
--9			Lebihan			Laurence		717 E Michigan Ave				Chicago			IL			60611		(312) 555-9441		NULL	NULL		9			Pacific Gas & Electric							Box 52001											San Francisco	CA			94152			Anthoni				Kaitlyn				(209) 555-6081	3		521			2014-01-08 00:00:00	0.00			0.00		0.00				0.00
--10		Lincoln			Elizabeth		4562 Rt 78 E					Vancouver		WA			98684		(360) 555-2680		NULL	NULL		10			Robbins Mobile Lock And Key						4669 N Fresno										Fresno			CA			93726			Leigh				Bill				(209) 555-9375	2		523			2014-01-08 00:00:00	0.00			0.00		0.00				0.00
--32		Snyder			Howard			2732 Baker Blvd.				Eugene			OR			97403		(503) 555-7555		NULL	NULL		32			RR Bowker										PO Box 31											New Providence	NJ			07974			Essence				Marjorie			800) 555-8110	3		532			2015-02-21 00:00:00	272.48			0.00		0.00				0.00
--36		Latimer			Yoshi			City Center Plaza 516 Main St.	Elgin			OR			97827		(503) 555-6874		NULL	NULL		36			Graylift										PO Box 2808											Fresno			CA			93745			Sydney				Deangelo			(209) 555-6621	3		532			2015-03-27 00:00:00	62.14			0.00		630.74				0.00
--43		Steel			John			12 Orchestra Terrace			Walla Walla		WA			99362		(509) 555-7969		NULL	NULL		43			Capital Resource								Credit	PO Box 39046								Minneapolis		MN			55439			Maxwell				Jayda				(612) 555-0057	3		589			2015-06-11 00:00:00	59.38			0.00		0.00				0.00
--45		Yorres			Jaime			87 Polk St. Suite 5				San Francisco	CA			94117		(415) 555-5938		NULL	NULL		45			Naylor Publications								Inc	PO Box 40513									Jacksonville	FL			32231			Gerald				Kristofer			(800) 555-6041	3		572			2015-06-11 00:00:00	99.50			0.00		0.00				0.00
--48		Wilson			Fran			89 Chiaroscuro Rd.				Portland		OR			97219		(503) 555-9573		NULL	NULL		48			Fresno County Tax Collector						PO Box 1192											Fresno			CA			93715			Brenton				Kila				(209) 555-3482	3		574			2015-06-27 00:00:00	378.88			0.00		678.58				0.00
--55		Phillips		Rene			2743 Bering						St.	Anchorage	AK			99508		(907) 555-7584		NULL	NULL		55			Quality Education Data							PO Box 95857										Chicago			IL			60694			Misael				Kayle				(800) 555-5811	2		540			2015-07-24 00:00:00	799.09			0.00		0.00				0.00
--65		Wilson			Paula			2817 Milton Dr.					Albuquerque		NM			87110		(505) 555-5939		NULL	NULL		65			The Drawing Board								PO Box 4758											Carol Stream	IL			60197			Mckayla				Jeffery								2		551			2015-08-28 00:00:00	366.65			0.00		502.13				0.00
--71		Pavarotti		Jose			187 Suffolk Ln.					Boise			ID			83720		(208) 555-8097		NULL	NULL		71			The Fresno Bee									1626 E Street										Fresno			CA			93786			Colton				Leah				(209) 555-4442	2		572			2015-09-12 00:00:00	751.83			0.00		0.00				0.00
--75		Braunschweiger	Art				P.O. Box 555					Lander			WY			82520		(307) 555-4680		NULL	NULL		75			Retirement Plan Consultants						6435 North Palm Ave, Ste 101						Fresno			CA			93704			Edgardo				Salina				(209) 555-7070	3		589			2015-10-09 00:00:00	1660.00			0.00		1386.00				0.00
--77		Nixon			Liz				89 Jefferson Way Suite 2		Providence		RI			02909		(401) 555-3612		NULL	NULL		77			State Board Of Equalization						PO Box 942808										Sacramento		CA			94208			Dean				Julissa				(916) 555-4911	1		631			2015-10-09 00:00:00	2433.00			0.00		3606.83				0.00
--78		Wong			Liu				55 Grizzly Peak Rd.				Butte			MT			59801		(406) 555-5834		NULL	NULL		78			The Presort Center								1627 "E" Street										Fresno			CA			93706			Marissa				Kyle				(209) 555-6151	3		540			2015-10-09 00:00:00	2377.43			0.00		0.00				0.00
--82		Nagy			Helvetius	7	22 DaVinci Blvd.				Concord			MA			01742		(351) 555-1219		NULL	NULL		82			Reiter's Scientific & Pro Books					2021 K Street Nw									Washington		DC			20006			Rodolfo				Carlee				(202) 555-5561	2		572			2015-10-28 00:00:00	600.00			0.00		600.00				0.00	
--89		Jablonski		Karl			305 - 14th Ave. S. Suite 3B		Seattle			WA			98128		(206) 555-4112		NULL	NULL		89			Evans Executone Inc								4918 Taylor Ct										Turlock			CA			95380			Royce				Hannah								1		522			2015-11-14 00:00:00	394.55			0.00		0.00				0.00
--92		Chelan			Donna			2299 E Baylor Dr				Dallas			TX			75224		(469) 555-8828		NULL	NULL		92			Zip Print & Copy Center							PO Box 12332										Fresno			CA			93777			Javen				Justin				(233) 555-6400	2		540			2015-11-14 00:00:00	5641.21			0.00		6186.27				0.0
--93		Nguyen			Jason			6437 Jeffrey Ct SE				Lacey			WA			98513		3603590794			NULL	NULL		93			AT&T											PO Box 78225										Phoenix			AZ			85062			Wesley				Alisha								3		522			2015-11-16 00:00:00	15730.97		0.00		9231.34				0.00
--94		Nguyen			Jason			6437 Jeffrey Ct SE				Lacey			WA			98513		3603590794			19		NULL		94			Abbey Office Furnishings						4150 W Shaw Ave										Fresno			CA			93722			Francis				Kyra				(209) 555-8300	2		150			2015-11-19 00:00:00	5515.35			0.00		1385.08				0.00
--95		Nguyen			Hien			6437 Jeffrey Ct SE				Lacey			WA			98513		3608883700			53		NULL		95			Pacific Bell																						Sacramento		CA			95887			Nickalus			Kurt				(209) 555-7500	2		522			2015-11-25 00:00:00	4711.77			0.00		4296.12				0.00
--96		Nguyen			Trang			6437 Jeffrey Ct SE				Lacey			WA			98513		3608883700			70		NULL		96			Wells Fargo Bank								Business Mastercard	P.O.		 Box 29479			Phoenix			AZ			85038			Damion				Mikayla				(947) 555-3900	2		160			2015-11-25 00:00:00	1107.31			0.00		1394.68				0.00



--Right Join(Customers2 rows are assigned to the first element of every 4 rows. )
select Customers.CustomerFirst,Customers.CustomerLast,Customers2.CustomerFirst,Customers2.CustomerLast,Customers.CustState, Customers2.CustState
from Customers
right join Customers2
on Customers2.CustState = Customers.CustState

--Console
/* CustomerFirst	CustomerLast	CustomerFirst	CustState	CustomerLast	CustState
	Ana				Trujillo		Courtney		WA			Bui				WA
	Antonio			Moreno			Courtney		WA			Bui				WA
	Elizabeth		Lincoln			Courtney		WA			Bui				WA
	John			Steel			Courtney		WA			Bui				WA
	Karl			Jablonski		Courtney		WA			Bui				WA
	Jason			Nguyen			Courney			WA			Bui				WA
	Hien			Nguyen			Courney			WA			Bui				WA
	Trang			Nguyen			Courney			WA			Bui				WA
	Rainy			Nguyen			Courney			WA			Bui				WA


*/

--Full join(Customers2 rows are assigned to the first element of every 4 rows. )(which replicates rows in Customers)
select Customers.CustomerFirst,Customers.CustomerLast,Customers2.CustomerFirst,Customers2.CustomerLast,Customers.CustState, Customers2.CustState
from Customers
full outer join Customers2
on Customers2.CustState = Customers.CustState



select * from Customers2
select * from Customers 