UPDATE ClientAccount
SET Password = 'New Password'
WHERE CustomerID = 21;

SELECT I.*
FROM Invoice AS a
JOIN (SELECT DISTINCT Date
      FROM Invoice
      ORDER BY Date DESC
      LIMIT 5) AS b
ON a.Date = b.Date

UPDATE ProductInvoice
SET Price = Price*0,80
WHERE InvoiceID =45;

INSERT INTO Invoice (Date, ClientID) VALUES(
('20190623', 1),
('20190719', 2),
('20190910', 3),
('20190915', 4),
('20190412', 5),
('20190107', 6),
('20181224', 7),
('20181226', 8),
('20150824', 9)
);

INSERT INTO ProductInvoice (InvoiceID, ProductID, Quantity, Price) VALUES(
(42,34,2,6),
(11,21,5,2),
(34,25,1,10),
(100,22,1,95),
(22,56,3,14),
(78,21,3,55),
(45,28,1,33),
(56,43,2,30),
(3,21,6,11),
(98,54,2,49),
);

/*INSERT INTO Invoice (Date, ClientID, PaymentID) VALUES('20190623', 1, 3),
('20190729', 2, 3),
('20190910', 3, 2),
('20190915', 4, 3),
('20190412', 5, 1),
('20190107', 6, 1),
('20181224', 7, 2),
('20181226', 8, 3),
('20150824', 9, 2);*/

/*INSERT INTO ProductInvoice (InvoiceID, ProductID, Quantity, Price) VALUES(42,34,2,6),
(11,21,5,2),
(34,25,1,10),
(100,22,1,95),
(22,56,3,14),
(78,21,3,55),
(45,28,1,33),
(56,43,2,30),
(3,21,6,11),
(98,54,2,49);*/

