-- PROJECT: Olist E-commerce Analytics Portfolio
-- DESCRIPTION: Analyze the impact of delivery delays on customer review scores
-- QUESTION: Do delivery delays cause bad customer reviews?

SELECT 
    CASE 
        WHEN o.order_delivered_customer_date > o.order_estimated_delivery_date THEN 'Delayed'
        ELSE 'On Time'
    END AS delivery_status,
    COUNT(r.review_id) AS total_reviews,
    ROUND(AVG(r.review_score), 2) AS avg_review_score
FROM orders o
JOIN order_reviews r ON o.order_id = r.order_id
WHERE o.order_status = 'delivered'
  AND o.order_delivered_customer_date IS NOT NULL
GROUP BY delivery_status;
