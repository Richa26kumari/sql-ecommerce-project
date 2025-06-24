SELECT * FROM ecommerce.customers;
SELECT customer_id,customer_city,customer_state FROM customers;
select * from customers 
where customer_state = "MG"or customer_state = "SP";
select * from cutomers
where customer_state  in ("MG","SP","SC","PR");
 select * from customers where customer_city like "%de%";
 
select count(customer_id) from customers;
 
select count(distinct customer_city) from customers;
 
 