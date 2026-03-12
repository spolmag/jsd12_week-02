TRUNCATE TABLE staff RESTART IDENTITY CASCADE;

INSERT INTO staff (staffId, staffName, role) VALUES
(1, 'สุทธิพงษ์ ผลมาก', 'Admin'),
(2, 'ธิราพร กมลพร', 'Sales'),
(3, 'อนุ เอกชัย', 'Sales');