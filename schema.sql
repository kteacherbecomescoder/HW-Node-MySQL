DROP DATABASE IF EXISTS bamazon_DB;

CREATE database bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,4) NULL,
  stock_quantity DECIMAL(10,4) NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Monopoly Board Game', 'Toys and Games', 24.99, 127);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Inflatable Halloween Yard Set', 'Outdoor', 79.99, 35);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Incredibles 2, Blu-Ray', 'Entertainment', 26.99, 27);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Pantene Pro V Shampoo', 'Health & Beauty', 11.99, 40);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('The Girl Who Leapt Through Time, Blu-Ray', 'DVDs', 44.99, 30);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Buttered Popcorn, Jumbo Pack', 'Grocery', 19.95, 79);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Kibbles and Bits, Large Bag', 'Pets', 16.95, 47);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Pokemon, the Card Game', 'Toys and Games', 19.95, 41);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Easy Bake Oven', 'Toys and Games', 22.47, 35);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Non-Stick Oversize Muffin Pan', 'Kitchen & Dining', 22.95, 18);

SELECT * FROM products;