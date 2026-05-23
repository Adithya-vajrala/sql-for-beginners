-- Write a SQL query below --
select name, round(price,2) as price, round(rating,1) as rating from products where lower(name) like '%monitor%' and is_active = true order by price asc; 