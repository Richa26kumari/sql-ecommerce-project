SELECT * FROM ecommerce.products;
SELECT *
FROM products
WHERE product_description_length = 0
   OR product_photos_qty = 0;
SELECT product_id,
       AVG(product_weight_g) AS avg_weight,
       AVG(product_length_cm) AS avg_length,
       AVG(product_height_cm) AS avg_height,
       AVG(product_width_cm) AS avg_width
FROM products
GROUP BY product_id
ORDER BY avg_weight DESC
LIMIT 10;