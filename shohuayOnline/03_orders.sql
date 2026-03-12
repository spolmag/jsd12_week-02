TRUNCATE TABLE orders RESTART IDENTITY CASCADE;

INSERT INTO orders (orderId, orderDate, customerId, totalAmount, deliver, deliverAddress, staffId, paid) VALUES
(1, '2026-03-01', 1, 45, false, '', 2, true),
(2, '2026-03-01', 2, 25, false, '', 3, true);