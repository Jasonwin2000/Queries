--Jason Nguyen
--Murach's textbook
select * from Customers

-- only prints out those who are in WA
where CustState = 'WA' 

--Console
/*
CustID	CustomerLast	CustomerFirst	CustAddr					CustCity	CustState	CustZip	CustPhone		Age		MiddleName
2		Trujillo		Ana				1298 E Smathers St			Benton			WA		72018	(501) 555-7733	7		NULL
3		Moreno			Antonio			6925 N Parkland Ave			Puyallup		WA		98373	(253) 555-8332	NULL	NULL
10		Lincoln			Elizabeth		4562 Rt 78 E				Vancouver		WA		98684	(360) 555-2680	NULL	NULL
43		Steel			John			12 Orchestra Terrace		Walla Walla		WA		99362	(509) 555-7969	NULL	NULL
89		Jablonski		Karl			305 - 14th Ave. S. Suite 3B	Seattle			WA		98128	(206) 555-4112	NULL	NULL
93		Nguyen			Jason			6437 Jeffrey Ct SE			Lacey			WA		98513	3603590794		NULL	NULL
94		Nguyen			Jason			6437 Jeffrey Ct SE			Lacey			WA		98513	3603590794		19		NULL
95		Nguyen			Hien			6437 Jeffrey Ct SE			Lacey			WA		98513	3608883700		53		NULL
96		Nguyen			Trang			6437 Jeffrey Ct SE			Lacey			WA		98513	3608883700		70		NULL
1094	Nguyen			Rainy			6437 Jeffrey CT SE			Lacey			WA		98513	8888888888		48		NULL
1095	Nguyen			Jason			6437 Jeffrey Ct SE			Lacey			WA		98513	3603590794		19		NULL
1096	Nguyen			Hien			6437 Jeffrey Ct SE			Lacey			WA		98513	3608883700		53		NULL
1097	Nguyen			Trang			6437 Jeffrey Ct SE			Lacey			WA		98513	3608883700		70		NULL
1098	Nguyen			Jason			6437 Jeffrey Ct SE			Lacey			WA		98513	3603590794		19		j
1099	Nguyen			Hien			6437 Jeffrey Ct SE			Lacey			WA		98513	3608883700		53		NULL
1100	Nguyen			Trang			6437 Jeffrey Ct SE			Lacey			WA		98513	3608883700		70		NULL
1101	Nguyen			Jason			6437 Jeffrey Ct SE			Lacey			WA		98513	3603590794		19		j
1102	Nguyen			Hien			6437 Jeffrey Ct SE			Lacey			WA		98513	3608883700		53		s
1103	Nguyen			Trang			6437 Jeffrey Ct SE			Lacey			WA		98513	3608883700		70		h
1104	Nguyen			Jason			6437 Jeffrey Ct SE			Lacey			WA		98513	3603590794		19		j
1105	Nguyen			Hien			6437 Jeffrey Ct SE			Lacey			WA		98513	3608883700		53		s
1106	Nguyen			Trang			6437 Jeffrey Ct SE			Lacey			WA		98513	3608883700		70		h

*/

select * from Customers

-- prints out CustId there are less than 90.
where CustID < 90 

--Console
/*
CustID	CustomerLast	CustomerFirst	CustAddr						CustCity		CustState CustZip	CustPhone		Age	MiddleName
1		Anders			Maria			345 Winchell Pl					Anderson		VT			46014	(765) 555-7878	7		NULL
2		Trujillo		Ana				1298 E Smathers St				Benton			WA			72018	(501) 555-7733	7		NULL
3		Moreno			Antonio			6925 N Parkland Ave				Puyallup		WA			98373	(253) 555-8332	NULL	NULL
4		Hardy			Thomas			83 d'Urberville Ln				Casterbridge	GA			31209	(478) 555-1139	NULL	NULL
5		Berglund		Christina		22717 E 73rd Ave				Dubuque			IA			52004	(319) 555-1139	NULL	NULL
6		Moos			Hanna			1778 N Bovine Ave				Peoria			IL			61638	(309) 555-8755	NULL	NULL
7		Citeaux			Fred			1234 Main St					Normal			IL			61761	(309) 555-1914	NULL	NULL
8		Summer			Martin			1877 Ete Ct						Frogtown		LA			70563	(337) 555-9441	NULL	NULL
9		Lebihan			Laurence		717 E Michigan Ave				Chicago			IL			60611	(312) 555-9441	NULL	NULL
10		Lincoln			Elizabeth		4562 Rt 78 E					Vancouver		WA			98684	(360) 555-2680	NULL	NULL
32		Snyder			Howard			2732 Baker Blvd.				Eugene			OR			97403	(503) 555-7555	NULL	NULL
36		Latimer			Yoshi			City Center Plaza 516 Main St.	Elgin			OR			97827	(503) 555-6874	NULL	NULL
43		Steel			John			12 Orchestra Terrace			Walla Walla		WA			99362	(509) 555-7969	NULL	NULL
45		Yorres			Jaime			87 Polk St. Suite 5				San Francisco	CA			94117	(415) 555-5938	NULL	NULL
48		Wilson			Fran			89 Chiaroscuro Rd.				Portland		OR			97219	(503) 555-9573	NULL	NULL
55		Phillips		Rene			2743 Bering St.					Anchorage		AK			99508	(907) 555-7584	NULL	NULL
65		Wilson			Paula			2817 Milton Dr.					Albuquerque		NM			87110	(505) 555-5939	NULL	NULL
71		Pavarotti		Jose			187 Suffolk Ln.					Boise			ID			83720	(208) 555-8097	NULL	NULL
75		Braunschweiger	Art				P.O. Box 555					Lander			WY			82520	(307) 555-4680	NULL	NULL
77		Nixon			Liz				89 Jefferson Way Suite 2		Providence		RI			02909	(401) 555-3612	NULL	NULL
78		Wong			Liu				55 Grizzly Peak Rd.				Butte			MT			59801	(406) 555-5834	NULL	NULL
82		Nagy			Helvetius		722 DaVinci Blvd.				Concord			MA			01742	(351) 555-1219	NULL	NULL
89		Jablonski		Karl			305 - 14th Ave. S. Suite 3B		Seattle			WA			98128	(206) 555-4112	NULL	NULL
*/

select * from Customers

--vice versa

where not CustID < 90  

--Console
/*
CustID	CustomerLast	CustomerFirst	CustAddr			CustCity	CustState CustZip	CustPhone		Age	MiddleName
92		Chelan			Donna			2299 E Baylor Dr	Dallas		TX			75224	(469) 555-8828	NULL	NULL
93		Nguyen			Jason			6437 Jeffrey Ct SE	Lacey		WA			98513	3603590794		NULL	NULL
95		Nguyen			Hien			6437 Jeffrey Ct SE	Lacey		WA			98513	3608883700		53		NULL
96		Nguyen			Trang			6437 Jeffrey Ct SE	Lacey		WA			98513	3608883700		70		NULL
1094	Nguyen			Rainy			6437 Jeffrey CT SE	Lacey		WA			98513	8888888888		48		NULL

*/

select * from Customers 

--chooses the print out those with statements of WA, OR, and CA

where CustState in  ('WA','CA','OR') 

--Console
/*
CustID	CustomerLast	CustomerFirst	CustAddr						CustCity		CustState CustZip	CustPhone		Age	MiddleName
2		Trujillo		Ana				1298 E Smathers St				Benton			WA			72018	(501) 555-7733	7	NULL
3		Moreno			Antonio			6925 N Parkland Ave				Puyallup		WA			98373	(253) 555-8332	NULL	NULL
10		Lincoln			Elizabeth		4562 Rt 78 E					Vancouver		WA			98684	(360) 555-2680	NULL	NULL
32		Snyder			Howard			2732 Baker Blvd.				Eugene			OR			97403	(503) 555-7555	NULL	NULL
36		Latimer			Yoshi			City Center Plaza 516 Main St.	Elgin			OR			97827	(503) 555-6874	NULL	NULL
43		Steel			John			12 Orchestra Terrace			Walla Walla		WA			99362	(509) 555-7969	NULL	NULL
45		Yorres			Jaime			87 Polk St. Suite 5				San Francisco	CA			94117	(415) 555-5938	NULL	NULL
48		Wilson			Fran			89 Chiaroscuro Rd.				Portland		OR			97219	(503) 555-9573	NULL	NULL
89		Jablonski		Karl			305 - 14th Ave. S. Suite 3B		Seattle			WA			98128	(206) 555-4112	NULL	NULL
93		Nguyen			Jason			6437 Jeffrey Ct SE				Lacey			WA			98513	3603590794		NULL	NULL
95		Nguyen			Hien			6437 Jeffrey Ct SE				Lacey			WA			98513	3608883700		53		NULL
96		Nguyen			Trang			6437 Jeffrey Ct SE				Lacey			WA			98513	3608883700		70		NULL
1094	Nguyen			Rainy			6437 Jeffrey CT SE				Lacey			WA			98513	8888888888		48		NULL

*/