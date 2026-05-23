-- Write a SQL query below --
select name, round(price,2) as price, round(rating,1) as rating from products where category_id = 1 and rating >= 4.5 order by rating desc;