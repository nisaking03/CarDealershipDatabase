-- Find which dealership has VIN 101005
USE sugarcreek;
SELECT *
FROM dealerships
WHERE dealership_id = (
  SELECT dealership_id
  FROM inventory
  WHERE vin = 101005
);