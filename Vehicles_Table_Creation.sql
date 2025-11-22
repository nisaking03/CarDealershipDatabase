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