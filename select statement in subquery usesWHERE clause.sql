SELECT InvoiceNumber,InvoiceId,  InvoiceTotal
   FROM Invoices
   WHERE InvoiceTotal >
       (SELECT AVG(InvoiceTotal)
        FROM Invoices)
   ORDER BY InvoiceTotal;

