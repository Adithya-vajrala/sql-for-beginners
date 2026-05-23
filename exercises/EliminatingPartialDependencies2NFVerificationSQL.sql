-- Write a SQL query below --
select product_id,quantity, round(price,2) as price from order_items where order_id = 5 order by product_id asc;