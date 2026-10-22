SELECT payment_type, COUNT(*) AS total_transaction, SUM(payment_value) AS total_revenue
FROM order_payments
GROUP BY payment_type
ORDER BY total_transaction DESC;