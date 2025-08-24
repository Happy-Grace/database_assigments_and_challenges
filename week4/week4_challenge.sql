-- 1. Write an SQL query to show the total payment amount for each payment date 
-- from payments table. (use sampleDB shared during week 2 class)🏫 💥

-- Display the payment date and the total amount paid on that date.
-- Sort the results by payment date in descending order.
-- Show only the top 5 latest payment dates.

USE salesdb;

SELECT paymentDate, SUM(amount) AS totalAmount
FROM payments
GROUP BY paymentDate
ORDER BY paymentDate DESC
LIMIT 5;