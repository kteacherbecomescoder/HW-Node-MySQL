USE bamazon_DB;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
('Monopoly Board Game', 'Toys and Games', 24.99, 127),
('Inflatable Halloween Yard Set', 'Outdoor', 79.99, 35),
('Incredibles 2, Blu-Ray', 'Entertainment', 26.99, 27),
('Pantene Pro V Shampoo', 'Health & Beauty', 11.99, 406),
('The Girl Who Leapt Through Time, Blu-Ray', 'DVDs', 44.99, 30),
('Buttered Popcorn, Jumbo Pack', 'Grocery', 19.95, 79),
('Kibbles and Bits, Large Bag', 'Pets', 16.95, 47),
('Pokemon, the Card Game', 'Toys and Games', 19.95, 41),
('Han Solo Replica Jacket', 'Clothing', 99.99, 69),
('C-3PO Talking Pez Dispensor', 'Candy', 14.99, 77),
('iPad, 6th Gen.', 'Electronics', 454.99, 33),
('Sorry Board Game', "Toys", 19.99, 55),
('Batman Action Figure', "Collectibles", 21.99, 165);

SELECT * FROM products;
