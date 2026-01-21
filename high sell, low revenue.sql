SELECT
    Describtion,
    SUM(quantity) AS total_units,
    SUM(quantity * UnitPrice) AS revenue,
    ROUND(SUM(quantity * UnitPrice) / SUM(quantity), 2) AS avg_price
FROM ecommerce
WHERE quantity > 0
  AND UnitPrice > 0
GROUP BY Describtion
HAVING total_units >= 50     
ORDER BY avg_price ASC
LIMIT 10;
