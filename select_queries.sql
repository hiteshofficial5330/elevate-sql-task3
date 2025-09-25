-- SQL DEVELOPER INTERNSHIP - TASK 3
-- Objective: Extract data from one or more tables. [cite: 96]

USE ecommerce_db_task3;

-- Query 1: Select all columns and all rows from the Customers table.
-- Demonstrates: SELECT * [cite: 100]
SELECT * FROM Customers;

-- Query 2: Select specific columns (ProductName and Price) from the Products table, giving them temporary, readable names.
-- Demonstrates: Selecting specific columns and aliasing. [cite: 100, 111]
SELECT
    ProductName AS 'Product Name',
    Price AS 'Retail Price'
FROM Products;

-- Query 3: Filter rows to find all products in the 'Electronics' category.
-- Demonstrates: WHERE clause for filtering. [cite: 101, 105]
SELECT * FROM Products
WHERE Category = 'Electronics';

-- Query 4: Find all products that are in the 'Electronics' category AND have a price less than $1000.
-- Demonstrates: WHERE with AND operator. 
SELECT * FROM Products
WHERE Category = 'Electronics' AND Price < 1000;

-- Query 5: Find all products with 'Mouse' or 'Chair' in their name.
-- Demonstrates: LIKE operator for pattern matching and OR. [cite: 101, 106]
SELECT * FROM Products
WHERE ProductName LIKE '%Mouse%' OR ProductName LIKE '%Chair%';

-- Query 6: Find all orders with a total amount between $100 and $1000.
-- Demonstrates: BETWEEN operator for ranges. 
SELECT * FROM Orders
WHERE TotalAmount BETWEEN 100 AND 1000;

-- Query 7: Find all customers who live in 'New York' or 'Chicago'.
-- Demonstrates: IN operator for a list of values. 
SELECT * FROM Customers
WHERE City IN ('New York', 'Chicago');

-- Query 8: Sort all products by their price in descending order (highest to lowest).
-- Demonstrates: ORDER BY and DESC. [cite: 101, 110]
SELECT * FROM Products
ORDER BY Price DESC;

-- Query 9: Get the top 3 most expensive products.
-- Demonstrates: ORDER BY with LIMIT. 
SELECT * FROM Products
ORDER BY Price DESC
LIMIT 3;

-- Query 10: Get the list of unique cities where our customers live.
-- Demonstrates: DISTINCT to remove duplicates. 
SELECT DISTINCT City FROM Customers;
