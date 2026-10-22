PROJECT:Olist E-commerce Analytics Portfolio
FILE:12_Regional_revenue_analysis.sql
DESCRITION Core Question 2 -identifying revenue distribution by brazilian state using a LEFT jOIN between customers,orders,and order_items.freight_value
QUESTION: which state in brazill is spending the most money?


SELECT c.customer_state,
SUM(oi.price) AS total_amount
FROM customers AS c
LEFT JOIN orders AS o ON c.customer_id = o.customer_id
LEFT JOIN order_items AS oi ON o.order_id = oi.order_id
GROUP BY c.customer_state
ORDER BY total_amount DESC;