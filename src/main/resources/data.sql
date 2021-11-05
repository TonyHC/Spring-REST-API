INSERT INTO categories (name) VALUES ('Fruits');
INSERT INTO categories (name) VALUES ('Dried');
INSERT INTO categories (name) VALUES ('Fresh');
INSERT INTO categories (name) VALUES ('Exotic');
INSERT INTO categories (name) VALUES ('Nuts');

INSERT INTO customers (first_name, last_name) VALUES ('Wayne', 'Hone');
INSERT INTO customers (first_name, last_name) VALUES ('Royce', 'Lark');
INSERT INTO customers (first_name, last_name) VALUES ('Travis', 'Kurt');

INSERT INTO vendors (id, name) VALUES (1, 'Fresh Fruits');
INSERT INTO vendors (id, name) VALUES (2, 'Oranges INC');
INSERT INTO vendors (id, name) VALUES (3, 'Dried Fruits');

INSERT INTO products (id, name, price, vendor_id, category) VALUES (1, 'Bananas', 1.99, 1, 'Fruits');
INSERT INTO products (id, name, price, vendor_id, category) VALUES (2, 'Oranges', 3.00, 2, 'Fruits');
INSERT INTO products (id, name, price, vendor_id, category) VALUES (3, 'Pineapples', 2.49, 1, 'Fruits');
INSERT INTO products (id, name, price, vendor_id, category) VALUES (4, 'Apple', 0.50, 1, 'Fruits');
INSERT INTO products (id, name, price, vendor_id, category) VALUES (5, 'Fresh Mango', 1.00, 1, 'Fresh');
INSERT INTO products (id, name, price, vendor_id, category) VALUES (6, 'Dried Cranberries', 3.50, 3, 'Dried');
INSERT INTO products (id, name, price, vendor_id, category) VALUES (7, 'Green Grapes', 2.99, 1, 'Fruits');
INSERT INTO products (id, name, price, vendor_id, category) VALUES (8, 'Bag of Tangerines', 5.99, 2, 'Fruits');
INSERT INTO products (id, name, price, vendor_id, category) VALUES (9, 'Dried Pineapples', 3.50, 3, 'Dried');
INSERT INTO products (id, name, price, vendor_id, category) VALUES (10, 'Dragon Fruit', 0.99, 1, 'Exotic');