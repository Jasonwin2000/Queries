--Jason Nguyen
--Murach's textbook

-- a simple innerjoin
select * from PaidInvoices join Invoices
on PaidInvoices.InvoiceID = Invoices.InvoiceID; 

-- a innerjoin with restrictions where only showing the Invoices coming from CA
 SELECT InvoiceNumber, LastTranDate, InvoiceTotal 
   FROM Invoices JOIN Vendors
        ON Invoices.InvoiceID = Vendors.VendorID
   WHERE VendorState = 'CA'
   ORDER BY InvoiceID;
