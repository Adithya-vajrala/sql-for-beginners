-- Write a SQL query below --
select order_status, count(order_status) as order_count from orders group by order_status order by order_count desc;