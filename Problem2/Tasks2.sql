-- 1. Write SQL Queries
SELECT product_name, stock_quantity
FROM products;

SELECT p.product_name, oi.quantity
FROM order_items oi
JOIN products p ON oi.product_id = p.products_id  
WHERE oi.order_id = 1;

SELECT o.orders_id AS order_id, oi.product_id, oi.quantity
FROM orders o
JOIN order_items oi ON o.orders_id = oi.order_id 
WHERE o.customer_id = 1;

-- 2. Update Data:
SELECT product_id, quantity 
FROM order_items
WHERE order_id = 1;

UPDATE products
SET stock_quantity = stock_quantity - (
    SELECT quantity FROM order_items 
    WHERE order_items.product_id = products.products_id AND order_id = 1  
)
WHERE products_id IN (SELECT product_id FROM order_items WHERE order_id = 1);

-- 3. Delete Data:
DELETE FROM order_items
WHERE order_id = 2;

DELETE FROM orders
WHERE orders_id = 2;  me
