DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;
 
USE bamazonDB;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(5,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Colgate Toothpaste", "Health and Beauty", 5.50, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("DVD Player", "Electronics", 55.00, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Wireless Mouse", "Office Supplies", 15.00, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Men's Sweater", "Men's Clothing", 25.00, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Axe Deoderant", "Health and Beauty", 3.00, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Desk Lamp", "Office Supplies", 10.00, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Gym Shorts", "Athletic Apperal", 20.00, 95);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPhone 8", "Electronics", 800.00, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Air Jordans", "Athletic Apperal", 125.00, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Multivitamins", "Health and Beauty", 15.00, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Laser Printer", "Office Supplies", 95.00, 150);

SELECT * FROM products;


