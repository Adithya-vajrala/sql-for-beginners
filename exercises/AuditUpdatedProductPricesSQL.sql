-- Write a SQL query below --
select name, round(price,2) as price from products where price > 100 order by price asc;