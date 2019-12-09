--Jason Nguyen
--Murach's textbook
select * from Customers

-- prints those whose starts with the letter J 
where customerfirst like 'J%'

--Console
/*
CustID	CustomerLast	CustomerFirst	CustAddr				CustCity		CustState	CustZip	CustPhone		Age		MiddleName
43		Steel			John			12 Orchestra Terrace	Walla Walla		WA			99362	(509) 555-7969	NULL	NULL
45		Yorres			Jaime			87 Polk St. Suite 5		San Francisco	CA			94117	(415) 555-5938	NULL	NULL
71		Pavarotti		Jose			187 Suffolk Ln.			Boise			ID			83720	(208) 555-8097	NULL	NULL
1104	Nguyen			Jason			6437 Jeffrey Ct SE		Lacey			WA			98513	3603590794		19		j	
*/

select * from Customers

-- prints first names between A and H backwards.
where customerFirst between   'A%' and 'H%' 
order by CustomerLast desc

--Console
/*
CustID	CustomerLast	CustomerFirst	CustAddr				CustCity		CustState	CustZip	CustPhone		Age		MiddleName
48		Wilson			Fran			89 Chiaroscuro Rd.		Portland		OR			97219	(503) 555-9573	NULL	NULL
2		Trujillo		Ana				1298 E Smathers St		Benton			WA			72018	(501) 555-7733	7		NULL
3		Moreno			Antonio			6925 N Parkland Ave		Puyallup		WA			98373	(253) 555-8332	NULL	NULL
10		Lincoln			Elizabeth		4562 Rt 78 E			Vancouver		WA			98684	(360) 555-2680	NULL	NULL
7		Citeaux			Fred			1234 Main St			Normal			IL			61761	(309) 555-1914	NULL	NULL
92		Chelan			Donna			2299 E Baylor Dr		Dallas			TX			75224	(469) 555-8828	NULL	NULL
75		Braunschweiger	Art				P.O. Box 555			Lander			WY			82520	(307) 555-4680	NULL	NULL
5		Berglund		Christina		22717 E 73rd Ave		Dubuque			IA			52004	(319) 555-1139	NULL	NULL
*/