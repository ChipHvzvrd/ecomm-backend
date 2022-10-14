INSERT INTO category (id, category_name)

VALUES
(1, "Technology");

INSERT INTO product (id, product_name, price, stock, category_id)

VALUES
(1, "3DPrinter", 199.99, 12, 1);

INSERT INTO product_tag (id, product_id)

VALUES 
(1, 1);

INSERT INTO tag (id, tag_name)

VALUES
(1, "tech22");