-- Write a SQL query below --
select first_name, last_name,count(customer_id) as order_count from customers c join orders o on c.id  = o.customer_id group by customer_id order by order_count desc;