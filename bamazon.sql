DROP DATABASE IF EXISTS bamazon;
-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (1, "apples", "grocery", 0.99, 100),
	   (2, "oranges", "grocery", 0.99, 200),
	   (3, "cars", "automotive", 19999.99, 40),
	   (4, "vans", "automotive", 29999.99, 20),
	   (5, "paper", "stationary", 4.99, 500),
	   (6, "pens", "stationary", 2.99, 1000),
	   (7, "cups", "kitchenware", 7.99, 40),
	   (8, "plates", "kitchenware", 9.99, 50),
	   (9, "chairs", "furniture", 99.99, 8),
	   (10, "tables", "furniture", 199.99, 4)
