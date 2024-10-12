-- products table
INSERT INTO products (product_name, price, stock_quantity) VALUES
('Basketball', 45.99, 8),
('Jersey', 199.99, 12),
('Headphones', 299.99, 19),
('Pelaton', 649.99, 8),
('PS5', 499.99, 6);

-- customers table
INSERT INTO customers (first_name, last_name, email) VALUES
('Devin', 'Booker', 'DBook@gmail.com'),
('Chris', 'Paul', 'CP3@yahoo.com'),
('Luka', 'Doncic', 'LukaMagic@hotmail.com'),
('Dwayne', 'Wade', 'TheFlash@gmail.com');

-- orders table
INSERT INTO orders (customer_id, order_date) VALUES
(1, '2024-10-10'), 
(2, '2024-10-11'),  
(3, '2024-10-12'),  
(4, '2024-10-12'),  
(1, '2024-10-13');  

-- order_items table
INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 1),  
(1, 2, 2),  
(2, 3, 1),  
(2, 4, 1),  
(3, 1, 2),  
(3, 5, 3),  
(4, 2, 1),  
(4, 4, 2),  
(5, 1, 1),  
(5, 3, 1);  
