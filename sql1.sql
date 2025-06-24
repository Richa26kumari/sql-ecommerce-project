SELECT * FROM ecommerce.orders;
select * from orders where order_status = "canceled";

select* from orders where order_delivered_customer_date is null;

select order_status ,count(order_status) from orders
group by order_status order by count(order_status) desc;

select customers.customer_id,
orders.order_status from customers join orders 
on customers.customer_id = orders.customer_id;


SELECT * FROM orders
WHERE order_purchase_timestamp >= '2023-01-01';


