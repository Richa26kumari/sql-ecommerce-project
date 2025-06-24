SELECT * FROM ecommerce.order_items;
SELECT product_id, SUM(price) AS total_revenue
FROM order_items
GROUP BY product_id
ORDER BY total_revenue DESC
LIMIT 10;