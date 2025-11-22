USE sugarcreek;

-- Table 4:  sales_contracts ------------------------- 
-- Columns: 
-- you decide 
-- id should be auto-incremented 
-- use a foreign key (VIN) to link to the vehicle

CREATE TABLE sales_contracts (
  id INT AUTO_INCREMENT PRIMARY KEY,
  vin INT,
  salesTaxAmount DECIMAL(10,2),
  recordingFee DECIMAL(10,2),
  processingFee DECIMAL(10,2),
  financeOption VARCHAR(50),
  saleDate DATE,
  customerName VARCHAR(50),
  customerEmail VARCHAR(50),
  FOREIGN KEY (vin) REFERENCES vehicles(vin)
);