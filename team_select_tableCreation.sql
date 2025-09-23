CREATE TABLE all_2509.select_test (
    id SERIAL PRIMARY KEY,
    purchase_date VARCHAR(30),
    date_mmddyyyy DATE,
    time_stamp TIME,
    quarter VARCHAR(100),
    qtr INT,
    year_num INT,
    month_num INT,
    day_num INT,
    special_day INT,
    online_sale_offers INT,
    day_of_week INT,
    weekend INT,
    morning INT,
    afternoon INT,
    evening INT,
    night INT,
    gender_int INT,
    customer_id VARCHAR(100),
    gender VARCHAR(100),
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

GRANT DELETE, INSERT, REFERENCES, SELECT, UPDATE, TRUNCATE, TRIGGER
ON TABLE all_2509.select_test TO da14_thhi;
GRANT DELETE, INSERT, REFERENCES, SELECT, UPDATE, TRUNCATE, TRIGGER
ON TABLE all_2509.select_test TO da14_ewhe;
GRANT DELETE, INSERT, REFERENCES, SELECT, UPDATE, TRUNCATE, TRIGGER
ON TABLE all_2509.select_test TO da14_bege;
GRANT DELETE, INSERT, REFERENCES, SELECT, UPDATE, TRUNCATE, TRIGGER
ON TABLE all_2509.select_test TO de14_cise;
GRANT DELETE, INSERT, REFERENCES, SELECT, UPDATE, TRUNCATE, TRIGGER
ON TABLE all_2509.select_test TO de14_aite;
