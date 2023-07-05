create table ORDERS(
    id int primary key AUTO_INCREMENT,
    date date,
    customer_id int,
    product_name varchar(255),
    amount int,
    foreign key (customer_id) references CASTOMERS(id);
)