-- Include your solutions to the More Practice problems in this file.

-- INSERT

INSERT INTO models (year, brand_name, name)
VALUES (2015, 'Chevrolet', 'Malibu');

INSERT INTO models (year, brand_name, name)
VALUES (2015, 'Subaru', 'Outback');

-- CREATE TABLE

CREATE TABLE awards (
    winner_id INTEGER NOT NULL,
    name VARCHAR(50) NOT NULL,
    year NUMERIC(4,0) NOT NULL
);

-- More INSERT

INSERT INTO awards (winner_id, name, year)
VALUES (49, 'IIHS Safety Award', 2015);

INSERT INTO awards (winner_id, name, year)
VALUES (50, 'IIHS Safety Award', 2015);
