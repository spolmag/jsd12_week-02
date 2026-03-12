TRUNCATE TABLE customer RESTART IDENTITY CASCADE;

INSERT INTO customer (customerId, customerName, phone, line, email, address) VALUES
(1, 'ลุงต่าย ซ.5', '123456789', 'spolmag', 'spolmag@gmail.com', '26 ม.5 ซ.5'),
(2, 'สวย', '123456987', 'suay_pretty', 'suay555@gmail.com', '100 ม.5 ซ.1'),
(3, 'พรรณี', '12345ตคึุ', 'น้องพรรณ', 'pannee@gmail.com', '31 ม.3');