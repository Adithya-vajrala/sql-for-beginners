-- Write a SQL query below --
select category_id, round(avg(price),2) as avg_price from products group by category_id order by avg_price desc;