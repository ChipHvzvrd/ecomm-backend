USE ecommerce_db;

INSERT INTO TABLE product (id, product_name, price, stock, category_id)
VALUES
(1, '3DPrinter', 199.99, 12, 1),
(2, '4DPrinter', 19.99, 1, 2),
(3, 'Guitar', 350.00, 3, 3);

INSERT INTO category (id, category_name)
VALUES
(1, 'Technology'),
(2, 'Fantasy'),
(3, 'Music');

INSERT INTO tag (id, tag_name)
VALUES
(1, 'Printer'),
(2, 'Tesseract'),
(3, 'Musician');

INSERT INTO product_tag (id, product_id)
VALUES
(1, 1),
(2, 2),
(3, 3);