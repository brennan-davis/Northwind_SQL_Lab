-- Query 1.
-- SELECT * from Customers

-- Query 2.
-- SELECT DISTINCT Country from Customers

-- Query 3.
-- SELECT * FROM Customers WHERE SUBSTRING(CustomerID,1,2) = 'BL'

-- Query 4.
-- Select TOP 100 * FROM Orders

-- Query 5.
-- SELECT * FROM Customers WHERE PostalCode IN ('1010', '3012', '12209', '05023')

-- Query 6.
-- SELECT * FROM Orders Where ShipRegion IS NOT NULL

-- Query 7.
-- SELECT * FROM Customers ORDER BY Country, City

-- Query 8.
-- INSERT INTO Customers
-- VALUES ('BLEHA','Big Mega Corp.','Mr. Contact','Sales Manager','123 Walllaby Way','Sydney',NULL,'9999','Australia','(96) 879 124564','(96) 879 124565')

-- Query 9.
-- UPDATE Orders
-- SET ShipRegion = 'EuroZone'
-- WHERE ShipCountry = 'France'

-- Query 10.
-- DELETE FROM [Order Details] WHERE Quantity = 1

-- Query 11.
-- SELECT CustomerId FROM Orders WHERE OrderID = 10290

-- Query 12.
-- SELECT *
-- FROM Orders
-- FULL OUTER JOIN Customers ON Orders.CustomerID = Customers.CustomerID

-- Query 13.
-- SELECT FirstName
-- FROM Employees
-- WHERE ReportsTo IS NULL

-- Query 14.
-- SELECT FirstName
-- FROM Employees
-- WHERE ReportsTo = 2


-- BONUS CHALLENGES
-- Query 1.
-- SELECT AVG(Quantity) AS 'Average',MAX(Quantity) AS 'Max',MIN(Quantity) AS 'Min'
-- FROM [Order Details]
-- GROUP BY OrderID

-- Query 2.
-- SELECT AVG(Quantity) AS 'Average',MAX(Quantity) AS 'Max',MIN(Quantity) AS 'Min'
-- FROM [Order Details]

-- Query 3.
-- SELECT * FROM Customers WHERE City IN ('London', 'Paris')

-- Query 4.
-- SELECT *
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- SELECT *
-- FROM Orders
-- RIGHT JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- SELECT *
-- FROM Orders
-- LEFT JOIN Customers ON Orders.CustomerID = Customers.CustomerID

-- Query 5.
-- SELECT DISTINCT City
-- FROM Customers
-- WHERE City IS NOT NULL

-- Query 6.
-- SELECT FirstName
-- FROM Employees
-- ORDER BY FirstName

-- Query 7.
-- SELECT UnitPrice * Quantity * (1 - Discount)
-- FROM [Order Details]

-- Query 8.
-- SELECT * FROM Employees WHERE HireDate >= '1994-1-1'

-- Query 9.
-- SELECT DATEDIFF(YY, HireDate, GETDATE()) AS 'Years With Company'
-- FROM Employees

-- Query 10.
-- SELECT * FROM Products
-- ORDER BY UnitsInStock DESC
-- SELECT * FROM Products
-- ORDER BY UnitsInStock

-- Query 11.
-- SELECT * FROM Products WHERE UnitsInStock < 6

-- Query 12.
-- SELECT * FROM Products WHERE Discontinued = 1

-- Query 13.
-- SELECT * FROM Products
-- WHERE ProductName LIKE '%Tofu%'

-- Query 14.
-- SELECT MAX(UnitPrice)
-- FROM Products

-- Query 15.
-- SELECT * FROM Employees WHERE HireDate >= '1993-1-1'

-- Query 16.
-- SELECT * FROM Employees WHERE TitleOfCourtesy IN ('Ms.', 'Mrs.')

-- Query 17.
-- SELECT * FROM Employees WHERE SUBSTRING(HomePhone,2,3) = '206'