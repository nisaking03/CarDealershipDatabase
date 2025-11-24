-- Find all dealerships with Red Ford Mustang
USE sugarcreek;
SELECT *
FROM dealerships
WHERE dealership_id = (
  SELECT dealership_id
  FROM inventory
  WHERE vin = (
    SELECT vin
    FROM vehicles
    WHERE make = 'Ford' AND model = 'Mustang' AND color = 'Red'
  )
);