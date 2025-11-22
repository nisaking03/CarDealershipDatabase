USE sugarcreek;

-- Table 3:  inventory (track which dealership has the vehicle) ------------------------------------------------------------ 
-- Columns: 
-- dealership_id 
-- VIN 

CREATE TABLE inventory (
  dealership_id INT,
  vin INT,
  FOREIGN KEY (dealership_id) REFERENCES dealerships(dealership_id),
  FOREIGN KEY (vin) REFERENCES vehicles(vin)
);