CREATE DATABASE IF NOT EXISTS cart;

USE cart;

CREATE TABLE IF NOT EXISTS product (
    id INT(11) AUTO_INCREMENT NOT NULL,
    name VARCHAR(255),
    price DECIMAL(10, 2),
    PRIMARY KEY (id)
);

INSERT INTO product (name, price) VALUES ('Product-1', 1.50);

INSERT INTO product (name, price) VALUES ('Product-2', 2);