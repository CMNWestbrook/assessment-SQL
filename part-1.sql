-- Insert a Brand

cars-# INSERT INTO brands (brand_id, name, founded, headquarters)
cars-# VALUES ('sub', 'Subaru', 1953, 'Tokyo, Japan');


-- Insert Models

cars=# INSERT INTO models (year, brand_id, name)
cars-# VALUES (2015, 'che', 'CMalibu'),
cars-# (2015, 'sub', 'Outback');



-- Create an Awards Table

cars=# CREATE TABLE awards(id SERIAL PRIMARY KEY,
cars(# name VARCHAR(20) NOT NULL, year INTEGER NOT NULL,
cars(# winner_id INTEGER);



-- Insert Awards

cars=# INSERT INTO awards (name, year, winner_id)
cars-# VALUES ('IIHS Safety Award', 2015, 47),
cars-# ('IIHS Safety Award', 2015, 48),
cars-# ('Best in Class', 2015, NULL);
