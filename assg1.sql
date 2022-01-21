
/* 1.soru*/ 

SELECT InvoiceId,CustomerId,total
FROM invoices
ORDER BY CustomerId ASC,total DESC;

/*2. soru*/

SELECT InvoiceId,CustomerId,total
FROM invoices
ORDER BY total DESC ,CustomerId;
/*3.soru*/
/*ilk soruda önce customer id ye göre sıralama yaptı ve bu sıralamay göre total i sıraladı.diğer soruda öncelik total oldu*/
/*4.soru*/
SELECT *
FROM invoices
WHERE total >=10
LIMIT 10;
/*5.soru*/
SELECT *
FROM invoices
WHERE total < 10
LIMIT 5;
/*6.soru */
SELECT name
FROM tracks
WHERE name LIKE 'B%s';

/*7.soru*/
SELECT *
FROM invoices
WHERE BillingCountry IN('USA', 'Germany','Norway','Canada') AND InvoiceDate LIKE '2010%'
ORDER BY InvoiceDate DESC;
