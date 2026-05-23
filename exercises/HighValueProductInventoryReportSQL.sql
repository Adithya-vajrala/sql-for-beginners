-- Write a SQL query below --
select name, round(price,2) as price, stock from products where category_id = 4 and price > 50 and stock > 0 order by price desc; 