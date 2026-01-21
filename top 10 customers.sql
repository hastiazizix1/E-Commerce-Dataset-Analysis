SELECT 
    CustomerID,
    SUM(quantity * UnitPrice) AS total_spent
FROM ecommerce
GROUP BY CustomerID
ORDER BY total_spent DESC
LIMIT 10;
