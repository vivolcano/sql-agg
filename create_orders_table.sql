create table ORDERS
(
    id           serial constraint orders_pk primary key,
    date         timestamp,
    product_name varchar,
    amount       int not null,
    customer_id  int constraint orders_customers_id_fk
        references customers
);