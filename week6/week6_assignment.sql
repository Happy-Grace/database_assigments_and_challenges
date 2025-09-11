-- Using the salesdb;

USE salesdb;

-- Question 1
-- Write an SQL query to get the firstName, lastName, email, and officeCode of all employees.
-- Use an INNER JOIN to combine the employees table with the offices table 
-- using the officeCode column.

-- ANSWER:
SELECT e.firstName, e.lastName, e.email, e.officeCode
FROM employees AS e
INNER JOIN offices AS o ON e.officeCode = o.officeCode;


-- Question 2
-- Write an SQL query to get the productName, productVendor, 
-- and productLine from the products table.
-- Use a LEFT JOIN to combine the products table with the productlines table 
-- using the productLine column.

-- ANSWER:
SELECT p.productName, p.productVendor, p.productLine
FROM products AS p
LEFT JOIN productlines AS pl ON p.productLine = pl.productLine;


-- Question 3
-- Write an SQL query to retrieve the orderDate, shippedDate, status, 
-- and customerNumber for the first 10 orders.
-- Use a RIGHT JOIN to combine the customers table with the orders table 
-- using the customerNumber column.

-- ANSWER: 
-- I sorted the table by ORDER BY o.orderDate to arrange and select the first 10 rows
SELECT o.orderDate, o.shippedDate, o.status, o.customerNumber
FROM customers AS c
RIGHT JOIN orders AS o ON c.customerNumber = o.customerNumber
ORDER BY o.orderDate
LIMIT 10;

-- Answer without sorting the table:
SELECT o.orderDate, o.shippedDate, o.status, o.customerNumber
FROM customers AS c
RIGHT JOIN orders AS o ON c.customerNumber = o.customerNumber
LIMIT 10;

