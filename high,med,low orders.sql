SELECT
    CASE
        WHEN order_total < 30 THEN 'Low'
        WHEN order_total BETWEEN 30 AND 100 THEN 'Medium'
        ELSE 'High'
    END AS order_size,
    COUNT(*) AS orders
FROM (
    SELECT
        InvoiceNo,
        SUM(Quantity * UnitPrice) AS order_total
    FROM ecommerce
    WHERE Quantity > 0
      AND UnitPrice > 0
    GROUP BY InvoiceNo
)
GROUP BY order_size
ORDER BY orders DESC;
