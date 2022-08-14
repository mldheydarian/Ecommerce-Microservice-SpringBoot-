CREATE TABLE orders
(
    order_id   BIGINT AUTO_INCREMENT NOT NULL,
    created_at datetime              NULL,
    updated_at datetime              NULL,
    order_date datetime              NULL,
    order_fee  DECIMAL               NULL,
    status     VARCHAR(255)          NULL,
    user_id    BIGINT                NULL,
    CONSTRAINT pk_orders PRIMARY KEY (order_id)
);

INSERT INTO orders
    (order_date,order_fee,status,user_id)
values
       ('2020-01-01',1000,'done',1 ),
       ('2020-01-04',6600,'shipping',1),
       ('2020-01-05',2000,'wait-payment',2 ),
       ('2020-01-05',30050,'done',3 );