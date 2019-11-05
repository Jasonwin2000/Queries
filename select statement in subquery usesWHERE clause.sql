--Jason Nguyen
--Murach's textbook
SELECT InvoiceNumber,InvoiceId,  InvoiceTotal -- demonstrating how the where clause works in complex code
   FROM Invoices
   WHERE InvoiceTotal > --where invoicetotals is bigger than the avg in Invoicetotal from invoices.
       (SELECT AVG(InvoiceTotal)
        FROM Invoices)
   ORDER BY InvoiceTotal;

