--PROJECT:Olist E-commerce Analytics Portfolio
--FILE: 11_Product_revnue_analysis.sql
--DESCRIPTION:Core Question 1 -Identifies top and bottom produt
-- categories by total revenue using a LEFT JOIN between products and order_items.
QUESTION:which product are making the most money?

SELECT P.product_category_name,
SUM(oi.price) AS total_money
FROM products AS p
LEFT JOIN order_items AS oi ON p.product_id = oi.product_id
GROUP BY p.product_category_name
ORDER BY total_money DESC;

