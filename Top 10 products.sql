SELECT
    Describtion,
    SUM(quantity) AS total_units,
    SUM(quantity * UnitPrice) AS revenue
FROM ecommerce
WHERE quantity > 0
  AND UnitPrice > 0
GROUP BY Describtion
ORDER BY total_units DESC
limit 10;
