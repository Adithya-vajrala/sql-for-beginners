-- Write a SQL query below --
select id as order_id, round(total_amount,2) as total_amount, payment_status from orders where order_status in ('Shipped','In Transit') order by total_amount desc; 