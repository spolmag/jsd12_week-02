-- Clear existing data to prevent duplication
TRUNCATE TABLE staff RESTART IDENTITY CASCADE;

-- Mock Data for Staff
INSERT INTO staff (staffId, staffName) VALUES
(1, 'เจี๊ยบ'),
(2, 'หมึก');