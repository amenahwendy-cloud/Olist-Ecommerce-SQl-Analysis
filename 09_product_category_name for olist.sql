SELECT product_category_name, COUNT(*) AS total_product_category_name
FROM product_category_name_translation
GROUP BY product_category_name
ORDER BY total_product_category_name DESC;