create table CUSTOMERS
(
    id           serial constraint customers_pk primary key,
    name         varchar,
    surname      varchar,
    age          int,
    phone_number varchar
);