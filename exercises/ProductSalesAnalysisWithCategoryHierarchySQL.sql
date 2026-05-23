SELECT 
    p.name as product_name,
    c.name as category_name,
    COALESCE(SUM(oi.quantity), 0) AS total_sold
FROM products p
JOIN categories c
    ON p.category_id = c.id
LEFT JOIN order_items oi
    ON p.id = oi.product_id
GROUP BY 
    product_name,
    category_name
ORDER BY total_sold DESC;