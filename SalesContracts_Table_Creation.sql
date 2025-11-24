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

INSERT INTO sales_contracts (vin, salesTaxAmount, recordingFee, processingFee, financeOption, saleDate, customerName, customerEmail) VALUES
(101001, 1125.00, 100.00, 295.00, 'TRUE', '2025-01-15', 'John Smith', 'john.smith@email.com'),
(101002, 1249.99, 100.00, 495.00, 'TRUE', '2025-01-18', 'Jane Doe', 'jane.doe@email.com'),
(101005, 1949.99, 100.00, 495.00, 'TRUE', '2025-02-05', 'Sarah Williams', 'sarah.w@email.com'),
(101003, 1449.95, 100.00, 495.00, 'TRUE', '2025-01-20', 'Michael Johnson', 'mjohnson@email.com'),
(101009, 1600.00, 100.00, 295.00, 'TRUE', '2025-02-10', 'Robert Brown', 'rbrown@email.com');