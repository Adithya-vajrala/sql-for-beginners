-- Write a SQL query below --
select email, product_id from customers c join carts ct on c.id = ct.customer_id join cart_items ci on ct.id = ci.cart_id where is_active = true order by email asc;