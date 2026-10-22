SELECT seller_state, COUNT(*) AS total_state
FROM sellers
GROUP BY seller_state
ORDER BY total_state DESC;