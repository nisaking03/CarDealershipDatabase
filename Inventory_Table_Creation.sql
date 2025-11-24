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

INSERT INTO inventory (dealership_id, vin) VALUES
(1, 101001),
(1, 101002),
(1, 101003),
(2, 101004),
(2, 101005),
(2, 101006),
(3, 101007),
(3, 101008),
(1, 101009),
(3, 101010);