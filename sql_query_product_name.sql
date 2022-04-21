/* 1 вариант */
select product_name, name from orders
inner join customers c on c.id = ORDERS.customer_id
where name ~* 'alexey';

/* 2 вариант */
select product_name, name from orders
inner join customers c on c.id = ORDERS.customer_id
where name ilike 'alexey';