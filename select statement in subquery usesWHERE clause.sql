--Jason Nguyen
--Murach's textbook

 -- demonstrating how the where clause works in complex code
SELECT InvoiceNumber,InvoiceId,  InvoiceTotal
   FROM Invoices
   
   --where invoicetotals is bigger than the avg in Invoicetotal from invoices.
   WHERE InvoiceTotal > 
       (SELECT AVG(InvoiceTotal)
        FROM Invoices)
   ORDER BY InvoiceTotal;

--Console
/*
InvoiceNUmber	InvoiceId	InvoiceTotal
4553			4			250.00
*/

