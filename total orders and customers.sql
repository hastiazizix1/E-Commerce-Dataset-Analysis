SELECT 
    COUNT(*) AS total_orders,
    COUNT(DISTINCT CustomerID) AS total_customers
FROM ecommerce;
