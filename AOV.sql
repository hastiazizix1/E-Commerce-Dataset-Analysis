SELECT 
    AVG(order_total) AS avg_order_value
FROM (
    SELECT 
        InvoiceNo,
        SUM(quantity * UnitPrice) AS order_total
    FROM ecommerce
    GROUP BY InvoiceNo
);
