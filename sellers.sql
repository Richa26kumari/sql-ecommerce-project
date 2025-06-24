SELECT * FROM ecommerce.sellers;
select seller_city,length(trim(seller_city)) from sellers;
select lower(seller_city) from sellers;

select *,concat(seller_city , " ", seller_state) as city_state  from sellers;