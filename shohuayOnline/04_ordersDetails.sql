TRUNCATE TABLE ordersDetails RESTART IDENTITY CASCADE;

INSERT INTO ordersDetails (orderId, productId, qty, unitPrice, totalPrice, discountAmount, netAmount) VALUES
(1, '8850545311114', 1, 35, 35, 0, 35),
(1, '8850250001669', 1, 10, 10, 0, 10),
(2, '8888103000613', 1, 25, 25, 0, 25);