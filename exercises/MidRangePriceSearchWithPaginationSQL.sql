-- Write a SQL query below --
select name , round(price,2) as price from products where price between 40 and 100 order by price desc limit 2,3;