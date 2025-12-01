CREATE TABLE Customer (
  CustomerID LONG PRIMARY KEY,
  FirstName TEXT(50),
  LastName TEXT(50),
  City TEXT(100),
  State TEXT(10),
  IsLoyaltyMember YESNO
);
CREATE TABLE [Order] (
  OrderID LONG PRIMARY KEY,
  CustomerID LONG,
  NumProducts LONG,
  UnitPrice CURRENCY,
  TotalRevenue CURRENCY,
  UnitCost CURRENCY,
  TotalProfit CURRENCY,
  OrderDate DATETIME,
  FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
);
-- Query: Top 5 most profitable orders
-- SELECT TOP 5 * FROM [Order] ORDER BY TotalProfit DESC;
