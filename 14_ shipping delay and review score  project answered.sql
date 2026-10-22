PROJECT:Olist E-commerce Analytics Portfolio
FILE:13_Delivery_delay_review_analysis.sql
DESCRIPTION:Core Question 3 - Analyze the impact of delivery delays on customer review scores using a CASE statement and JOINS.
QUESTION Do delivery delays cause bad cause bad reviews?

SELECT 
CASE
WHEN o.order_delivered_customer_date > o.order_estimated_delivery_date THEN 'Delayed'
ELSE 'On Time'
END AS delivery_status,
COUNT(r.review_id) AS total_orders,
ROUND(AVG(r.review_score),2) AS avg_review_score
FROM orders AS o
LEFT JOIN order_reviews AS r ON o.order_id = r.order_id
WHERE o.order_status = 'delivered'
AND o.order_delivered_customer_date IS NOT NULL
GROUP BY delivery_status;