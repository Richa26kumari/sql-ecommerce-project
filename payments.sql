SELECT * FROM ecommerce.payments;
select * from payments order by payment_value desc;
select * from payments limit 2,3 ;

select round(sum(payment_value),2) as total_revenue from payments;

select max(payment_value) from payments;
select min(payment_value) from payments;
select avg(payment_value) from payments;

select count(order_id) from payments;

select payment_value , ceil(payment_value), floor(payment_value) from payments;
SELECT * FROM ecommerce.payments
where payment_type = "UPI" and payment_value >= 500;
select * from payments where payment_value between 150 and 200;