USE sugarcreek;

-- Table 1: dealerships -------------------- 
-- Columns: 
-- dealership_id   int, auto-increment, primary key 
-- name            varchar(50) 
-- address         varchar(50) 
-- phone           varchar(12) 

CREATE TABLE dealerships (
  dealership_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50),
  address VARCHAR(50),
  phone VARCHAR(12)
);

-- CREATE TABLE table_name ( 
-- column1 datatype, 
-- column2 datatype, 
-- column3 datatype, 
-- .... 
-- );

-- ------------------------------------------------------------------------------------------------

