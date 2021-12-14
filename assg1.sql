/* SORU1*/
SELECT InvoiceId, CustomerId, total
FROM invoices
ORDER BY CustomerId, total DESC;

/* SORU2*/
SELECT InvoiceId, CustomerId, total
FROM invoices
ORDER BY total DESC, CustomerId;

/* SORU3* yorum yazılacak/

/* SORU4*/
SELECT *
FROM invoices
WHERE total >= 10
LIMIT 10;

/* SORU5*/
SELECT *
FROM invoices
WHERE total < 10
LIMIT 5;

/* SORU6*/
SELECT name
FROM tracks
WHERE name LIKE 'B%s';

/* SORU7*/
SELECT *
FROM invoices
WHERE BillingCountry IN('USA', 'Germany','Norway','Canada') AND InvoiceDate LIKE '2010%'
ORDER BY InvoiceDate DESC;


