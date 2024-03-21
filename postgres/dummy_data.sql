-- Insert dummy data into PRODUCT table
INSERT INTO Product (code, name) VALUES
('P1', 'Product 1'),
('P2', 'Product 2'),
('P3', 'Product 3'),
('P4', 'Product 4'),
('P5', 'Product 5'),
('P6', 'Product 6'),
('P7', 'Product 7'),
('P8', 'Product 8'),
('P9', 'Product 9'),
('P10', 'Product 10'),
('P11', 'Product 11'),
('P12', 'Product 12'),
('P13', 'Product 13'),
('P14', 'Product 14'),
('P15', 'Product 15'),
('P16', 'Product 16'),
('P17', 'Product 17'),
('P18', 'Product 18'),
('P19', 'Product 19'),
('P20', 'Product 20');

-- Insert dummy data into SUPPLYCHAIN table
INSERT INTO Supplychain (name) VALUES
('Supply Chain 1'),
('Supply Chain 2'),
('Supply Chain 3'),
('Supply Chain 4'),
('Supply Chain 5'),
('Supply Chain 6'),
('Supply Chain 7'),
('Supply Chain 8'),
('Supply Chain 9'),
('Supply Chain 10');

-- Insert dummy data into SHIPMENT table
INSERT INTO Shipment (code, supplychain, product, quantity, quantity_unit, acceptable_quality_lower_bound, acceptable_quality_upper_bound, expected_quality) VALUES
('S1', 1, 'P1', 100, 'kg', NULL, NULL, NULL),
('S2', 2, 'P2', 150, 'kg', NULL, NULL, NULL),
('S3', 3, 'P3', 200, 'kg', NULL, NULL, NULL),
('S4', 4, 'P4', 250, 'kg', NULL, NULL, NULL),
('S5', 5, 'P5', 300, 'kg', NULL, NULL, NULL),
('S6', 6, 'P6', 350, 'kg', NULL, NULL, NULL),
('S7', 7, 'P7', 400, 'kg', NULL, NULL, NULL),
('S8', 8, 'P8', 450, 'kg', NULL, NULL, NULL),
('S9', 9, 'P9', 500, 'kg', NULL, NULL, NULL),
('S10', 10, 'P10', 550, 'kg', NULL, NULL, NULL),
('S11', 1, 'P11', 600, 'kg', NULL, NULL, NULL),
('S12', 2, 'P12', 650, 'kg', NULL, NULL, NULL),
('S13', 3, 'P13', 700, 'kg', NULL, NULL, NULL),
('S14', 4, 'P14', 750, 'kg', NULL, NULL, NULL),
('S15', 5, 'P15', 800, 'kg', NULL, NULL, NULL),
('S16', 6, 'P16', 850, 'kg', NULL, NULL, NULL),
('S17', 7, 'P17', 900, 'kg', NULL, NULL, NULL),
('S18', 8, 'P18', 950, 'kg', NULL, NULL, NULL),
('S19', 9, 'P19', 1000, 'kg', NULL, NULL, NULL),
('S20', 10, 'P20', 1050, 'kg', NULL, NULL, NULL),
('S21', 1, 'P1', 1100, 'kg', NULL, NULL, NULL),
('S22', 2, 'P2', 1150, 'kg', NULL, NULL, NULL),
('S23', 3, 'P3', 1200, 'kg', NULL, NULL, NULL),
('S24', 4, 'P4', 1250, 'kg', NULL, NULL, NULL),
('S25', 5, 'P5', 1300, 'kg', NULL, NULL, NULL),
('S26', 6, 'P6', 1350, 'kg', NULL, NULL, NULL),
('S27', 7, 'P7', 1400, 'kg', NULL, NULL, NULL),
('S28', 8, 'P8', 1450, 'kg', NULL, NULL, NULL),
('S29', 9, 'P9', 1500, 'kg', NULL, NULL, NULL),
('S30', 10, 'P10', 1550, 'kg', NULL, NULL, NULL);
