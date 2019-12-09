--Jason Nguyen
--Murach's textbook

--self join that returns vendors from cities in common with other vendors
select Distinct Vendors1.VendorName, Vendors1.VendorCity, Vendors1.VendorState 

-- command requirements in order to successfully code the innerjoin.
From Vendors as vendors1 Join vendors as vendors2       
	on (Vendors1.VendorCity = Vendors2.VendorCity) and
	(Vendors1.VendorState = vendors2.VendorState) and
	(vendors1.VendorID <> Vendors2.VendorID)

order by Vendors1.VendorState, vendors1.VendorCity; 

--Console
/*
VendorName						VendorCity	VendorState
AT&T							Phoenix			AZ
Computer Library				Phoenix			AZ
Wells Fargo Bank				Phoenix			AZ
Abbey Office Furnishings		Fresno			CA
ASC Signs						Fresno			CA
BFI Industries					Fresno			CA
Bill Marvin Electric Inc		Fresno			CA
California Business Machines	Fresno			CA
California Data Marketing		Fresno			CA
City Of Fresno					Fresno			CA
Coffee Break Service			Fresno			CA
Costco							Fresno			CA
Crown Printing					Fresno			CA
Dataforms/West					Fresno			CA
Dean Witter Reynolds			Fresno			CA
Digital Dreamworks				Fresno			CA
Dristas Groom & Mccormick		Fresno			CA
Executive Office Products		Fresno			CA
Expedata Inc					Fresno			CA
Frank E Wilber Co				Fresno			CA
Fresno County Tax Collector		Fresno			CA
Fresno Credit Bureau			Fresno			CA
Fresno Photoengraving Company	Fresno			CA
Fresno Rack & Shelving Inc		Fresno			CA
Gary McKeighan Insurance		Fresno			CA
Gostanian General Building		Fresno			CA
Graylift						Fresno			CA
Internal Revenue Service		Fresno			CA
Lou Gentile's Flower Basket		Fresno			CA
Net Asset, Llc					Fresno			CA
Ph Photographic Services		Fresno			CA
Pollstar						Fresno			CA
Postmaster						Fresno			CA
Retirement Plan Consultants		Fresno			CA
Robbins Mobile Lock And Key		Fresno			CA
Shields Design					Fresno			CA
Suburban Propane				Fresno			CA
The Fresno Bee					Fresno			CA
The Presort Center				Fresno			CA
Valprint						Fresno			CA
Wakefield Co					Fresno			CA
Yale Industrial Trucks-Fresno	Fresno			CA
Yesmed, Inc						Fresno			CA
Zee Medical Service Co			Fresno			CA
Zip Print & Copy Center			Fresno			CA
Zylka Design					Fresno			CA
American Express				Los Angeles		CA
Ford Motor Credit Company		Los Angeles		CA
Jobtrak							Los Angeles		CA
Office Depot					Los Angeles		CA
Opamp Technical Books			Los Angeles		CA
McKesson Water Products			Pasadena		CA
Roadway Package System, Inc		Pasadena		CA
Unocal							Pasadena		CA
Wang Laboratories, Inc.			Pasadena		CA
Bill Jones						Sacramento		CA
California Chamber Of Commerce	Sacramento		CA
DMV Renewal						Sacramento		CA
Franchise Tax Board				Sacramento		CA
Pacific Bell					Sacramento		CA
State Board Of Equalization		Sacramento		CA
State of California				Sacramento		CA
Computerworld					San Francisco	CA
IBM								San Francisco	CA
Kent H Landsberg Co				San Francisco	CA
Pacific Gas & Electric			San Francisco	CA
National Information Data Ctr	Washington		DC
Register of Copyrights			Washington		DC
Reiter's Scientific & Pro Books	Washington		DC
Mcgraw Hill Companies			Chicago			IL
Quality Education Data			Chicago			IL
Cmg Information Services		Boston			MA
Courier Companies, Inc			Boston			MA
Custom Printing Company			St Louis		MO
The Library Ltd					St Louis		MO
Champion Printing Company		Cincinnati		OH
Nielson							Cincinnati		OH
Compuserve						Columbus		OH
Micro Center					Columbus		OH
Cardinal Business Media, Inc.	Philadelphia	PA
Springhouse Corp				Philadelphia	PA
*/