CREATE TABLE all_2509."select" (
	id SERIAL PRIMARY KEY,
	purchase_date VARCHAR(30),
	date DATE,
	time TIME,
	quarter VARCHAR(100),
	qtr INT,
	year INT,
	month INT,
	day INT,
	special_day INT, -- 1 OR 0, TO CONFIRM
	online_sale_offers INT, -- 1 OR 0, TO CONFIRM
	day_of_week INT,
	weekend INT, -- 1 OR 0, TO CONFIRM
	morning INT, -- 1 OR 0, TO CONFIRM
	afternoon INT, -- 1 OR 0, TO CONFIRM
	evening INT, -- 1 OR 0, TO CONFIRM
	night INT, -- 1 OR 0, TO CONFIRM
	gender_int INT, -- 1 OR 0, TO CONFIRM
	customer_id VARCHAR (100),
	gender VARCHAR(100), -- CHAR? TO CONFIRM
	product_name VARCHAR(180),
	item_status VARCHAR(100),
	quantity INT,
	currency VARCHAR(100),
	item_price FLOAT,
	shipping_price FLOAT,
	ship_city VARCHAR(100),
	ship_state VARCHAR(100),
	ship_postal_code VARCHAR(100),
	category VARCHAR(20),
	total_amount FLOAT,
	author VARCHAR(100),
	publication VARCHAR(100),
	profit_percentage INT,
	profit_inr FLOAT,
	cost_price FLOAT
);


GRANT DELETE, INSERT,  REFERENCES, SELECT, UPDATE, TRUNCATE, TRIGGER ON TABLE all_2509."select" TO da14_thhi;
GRANT DELETE, INSERT,  REFERENCES, SELECT, UPDATE, TRUNCATE, TRIGGER ON TABLE all_2509."select" TO da14_ewhe;
GRANT DELETE, INSERT,  REFERENCES, SELECT, UPDATE, TRUNCATE, TRIGGER ON TABLE all_2509."select" TO da14_bege;
GRANT DELETE, INSERT,  REFERENCES, SELECT, UPDATE, TRUNCATE, TRIGGER ON TABLE all_2509."select" TO de14_cise;
GRANT DELETE, INSERT,  REFERENCES, SELECT, UPDATE, TRUNCATE, TRIGGER ON TABLE all_2509."select" TO de14_aite;


SELECT *
FROM all_2509."select";


