SELECT
    CustomerID,
    COUNT(DISTINCT InvoiceNo) AS order_count
FROM ecommerce
WHERE CustomerID IS NOT NULL
GROUP BY CustomerID
HAVING COUNT(DISTINCT InvoiceNo) = 1;
