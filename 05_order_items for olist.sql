SELECT
COUNT(*) AS total_items_sold,
AVG(price) AS avg_price,
AVG(freight_value) AS avg_freight
FROM order_items DESC;