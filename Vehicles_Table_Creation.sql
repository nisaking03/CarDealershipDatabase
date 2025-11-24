USE sugarcreek;

-- Table 2:  vehicles ------------------ 
-- Columns: 
-- you decide 
-- VIN should be the primary key 
-- VIN should NOT be auto-increment 
-- include a column called SOLD 

CREATE TABLE vehicles (
vin INT PRIMARY KEY,
year INT,
make VARCHAR(50),
model VARCHAR(50),
vehicleType VARCHAR(50),
color VARCHAR(50),
odometer INT,
price DOUBLE,
sold BOOLEAN
);

INSERT INTO vehicles (vin, year, make, model, vehicleType, color, odometer, price, sold) VALUES
(101001, 2023, 'Honda', 'Civic', 'car', 'Blue', 15000, 22500.00, FALSE),
(101002, 2022, 'Toyota', 'Camry', 'car', 'Silver', 28000, 24999.99, FALSE),
(101003, 2021, 'Ford', 'Mustang', 'car', 'Red', 35000, 28999.00, TRUE),
(101004, 2023, 'Chevrolet', 'Silverado', 'truck', 'Black', 12000, 42500.00, FALSE),
(101005, 2022, 'Ford', 'F-150', 'truck', 'White', 22000, 38999.99, TRUE),
(101006, 2023, 'Toyota', 'RAV4', 'SUV', 'Red', 8000, 35000.00, FALSE),
(101007, 2020, 'Honda', 'CR-V', 'SUV', 'Gray', 45000, 26500.00, FALSE),
(101008, 2022, 'Dodge', 'Caravan', 'van', 'White', 32000, 21999.99, FALSE),
(101009, 2023, 'Ford', 'Mustang', 'car', 'Black', 5000, 32000.00, TRUE),
(101010, 2021, 'Chevrolet', 'Equinox', 'SUV', 'Blue', 38000, 27500.00, FALSE);