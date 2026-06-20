CREATE DATABASE ecommerce;
USE ecommerce;


CREATE TABLE ecommerce_data(
InvoiceNo VARCHAR(20),
StockCode VARCHAR(20),
Description VARCHAR(255),
Quantity INT,
InvoiceDate VARCHAR(30),
UnitPrice DECIMAL(10,2),
CustomerID INT,
Country VARCHAR(50)
);

SELECT * FROM `e-commerce dataset`;

SELECT * FROM `e-commerce dataset`
WHERE UnitPrice > 100;

SELECT * FROM `e-commerce dataset`
ORDER BY Quantity DESC;

SELECT Country,
SUM(Quantity * UnitPrice) AS TotalSales
FROM `e-commerce dataset`
GROUP BY Country;

SELECT AVG(UnitPrice)
FROM `e-commerce dataset`;

SELECT SUM(Quantity * UnitPrice)
FROM `e-commerce dataset`;

SELECT Country,
SUM(Quantity * UnitPrice) AS Sales
FROM `e-commerce dataset`
GROUP BY Country
HAVING Sales > 50000;

SELECT *
FROM `e-commerce dataset`
WHERE UnitPrice >
(
SELECT AVG(UnitPrice)
FROM `e-commerce dataset`
);

CREATE VIEW country_sales AS
SELECT Country,
SUM(Quantity * UnitPrice) AS TotalSales
FROM `e-commerce dataset`
GROUP BY Country;

SELECT * FROM country_sales;

CREATE INDEX idx_customer
ON `e-commerce dataset`(CustomerID);








