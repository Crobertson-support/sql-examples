-- Select all records from a table
SELECT * 
FROM orders
LIMIT 100;

-- Filter with a condition
SELECT order_id, customer_name, order_date, status
FROM orders
WHERE status = 'Pending'
ORDER BY order_date DESC;

-- Count records by status
SELECT status, COUNT(*) AS total_orders
FROM orders
GROUP BY status
ORDER BY total_orders DESC;
