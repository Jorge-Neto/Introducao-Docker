CREATE DATABASE IF NOT EXISTS cart;
USE cart;

CREATE TABLE IF NOT EXISTS products (
    id INT(11) AUTO_INCREMENT,
    name VARCHAR(255),
    price DECIMAL(10, 2),
    PRIMARY KEY (id)
);

INSERT INTO products VALUE(0, 'Product-1', 150);

INSERT INTO products VALUE(0, 'Product-2', 2);

