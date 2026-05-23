-- Write a SQL query below --
select name, round(price,2) as price, 
CASE
    when price > 200 then 'Premium'
    when price between 100 and 200 then 'Mid-Range'
    else 'Budget'
    end as price_tier
    from products
    order by price desc;