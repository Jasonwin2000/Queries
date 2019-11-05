--Jason Nguyen
--Murach's textbook
select *
from PaidInvoices join Invoices
on PaidInvoices.InvoiceID = Invoices.InvoiceID; -- a simple innerjoin


 SELECT InvoiceNumber, LastTranDate, InvoiceTotal -- a innerjoin with restrictions where only showing the Invoices coming from CA
   FROM Invoices JOIN Vendors
        ON Invoices.InvoiceID = Vendors.VendorID
   WHERE VendorState = 'CA'
   ORDER BY InvoiceID;
