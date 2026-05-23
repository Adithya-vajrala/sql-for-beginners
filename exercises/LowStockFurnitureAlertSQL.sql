-- Write a SQL query below --
select name, round(price,2) as price, stock from products where category_id in (2,5) and stock < 20 order by stock asc;