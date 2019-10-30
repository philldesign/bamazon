DROP DATABASE IF EXISTS bamazon_db;
CREATE database bamazon_db;

USE bamazon_db;

CREATE TABLE products ()
id INT NOT NULL,
item VARCHAR(20) NULL,                   --item_id (unique id for each product)
product_name VARCHAR(20) NULL,                   --product_name (Name of product)
department_name VARCHAR(20) NULL,                      --department_name
price DECIMAL(10,4) NULL,                                   --price (cost to customer)
stock_quantity INT NULL,        --stock_quantity (how much of the product is available in stores)
id INT NOT NULL,
