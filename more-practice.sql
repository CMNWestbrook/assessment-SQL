-- Include your solutions to the More Practice problems in this file.



-- Insert a Brand
cars=# INSERT INTO brands (brand_id, name, founded, headquarters)
cars-# VALUES ('sub', 'Subaru', 1953, 'Tokyo, Japan');


-- Insert Models
cars=# INSERT INTO models (year, brand_id, name)
VALUES (2015, 'che', 'Cheverolet Malibu'),
cars-# (2015, 'sub', 'Subaru Outback');


-- Create an Awards Table
cars=# CREATE TABLE awards(
cars(# id SERIAL PRIMARY KEY,
cars(# name VARCHAR(20) NOT NULL,
cars(# year INTEGER NOT NULL,
cars(# winner_id VARCHAR(5)
cars(# );


-- Insert Awards

cars=# INSERT INTO awards (name, year, winner_id)
cars-# VALUES ('IIHS Safety Award', 2015, 42),
cars-# ('IIHS Safety Award', 2015, 43),
cars-# ('Best in Class', 2015, NULL);