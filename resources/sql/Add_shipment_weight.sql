-- Filename: V2__Add_shipment_weight.sql
-- Description: Add a new column 'shipment_weight' to the 'shipment' table

-- Add the new column
ALTER TABLE shipment
ADD COLUMN shipment_weight NUMERIC(10, 2);

-- Optional: Add a comment to describe the column
COMMENT ON COLUMN shipment.shipment_weight IS 'Weight of the shipment in kilograms';
