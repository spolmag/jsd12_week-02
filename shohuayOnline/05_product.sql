TRUNCATE TABLE product RESTART IDENTITY CASCADE;

INSERT INTO product (productId, category_1ID, category_2Id, productName, unitPrice) VALUES
('8850545311114', 1, 1, 'น้ำปลา ทิพรส ขวด 300มล.', 35),
('8850250001669', 1, 2,'ผงชูรส อายิโนะโมะโต๊ะ ซอง 72ก.', 10),
('8888103000613', 2, 1,'สบู่ก้อน อิมพีเรียล เลเธอร์ ก้อน 100ก.', 25);