-- Clear existing data to prevent duplication
TRUNCATE TABLE customer RESTART IDENTITY CASCADE;

-- Mock Data for Suppliers
INSERT INTO customer (customerId, customerName, phone, line, email, address) VALUES
(1, 'ลุงต่าย', '0895181958', 'spolmag', 'spolmag@gmail.com', '1 ม.10 ซ.13'),
(2, 'ป้าศรี ซ.3', '0983932315', 'sri_pretty', 'sri_pretty', '5 ม.5 ซ.3');