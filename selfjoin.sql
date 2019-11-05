--Jason Nguyen
--Murach's textbook
select Distinct Vendors1.VendorName, Vendors1.VendorCity, Vendors1.VendorState --self join that returns vendors from cities in common with other vendors
From Vendors as vendors1 Join vendors as vendors2       -- command requirements in order to successfully code the innerjoin.
	on (Vendors1.VendorCity = Vendors2.VendorCity) and
	(Vendors1.VendorState = vendors2.VendorState) and
	(vendors1.VendorID <> Vendors2.VendorID)

order by Vendors1.VendorState, vendors1.VendorCity; 