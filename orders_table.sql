create table ORDERS
(
    id integer primary key auto_increment,
    date date,
    customer_id integer,
    product_name varchar(255),
    amount integer check ( amount >= 0 ),
    foreign key (customer_id) references CUSTOMERS (id)
);