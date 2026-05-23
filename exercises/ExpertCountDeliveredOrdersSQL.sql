-- Write a SQL query below --
select count(order_status) as total from orders where order_status = 'Delivered';