CREATE TABLE t_orders (
                         `id`            BIGINT(20) NOT NULL AUTO_INCREMENT,
                         `order_number`  VARCHAR(255) NOT NULL,
                         `sku_code`      VARCHAR(255) NOT NULL,
                         `price`         DECIMAL(19,2),
                         `quantity`      INT(11),
                         PRIMARY KEY (`id`)
);
