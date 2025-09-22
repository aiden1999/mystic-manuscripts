CREATE TABLE all_2509."select" (
"ID" INT,
"Purchase-date" TIMESTAMPTZ,
"Date" DATE,
"Time" TIME,
"Quarter" VARCHAR(10),
"Qtr" INT,
"Year" INT,
"Month" INT,
"Date2" INT,
"Special DAY" BOOL, -- 1 OR 0, TO CONFIRM
"Online Sale Offers" BOOL, -- 1 OR 0, TO CONFIRM
"Day" INT,
"Weekend" BOOL, -- 1 OR 0, TO CONFIRM
"Morning" BOOL, -- 1 OR 0, TO CONFIRM
"Afternoon" BOOL, -- 1 OR 0, TO CONFIRM
"Evening" BOOL, -- 1 OR 0, TO CONFIRM
"Night" BOOL, -- 1 OR 0, TO CONFIRM
"Gender" BOOL, -- 1 OR 0, TO CONFIRM
"Customer ID" VARCHAR (10),
"Gender (F=1665, M=1815)" VARCHAR(10), -- CHAR? TO CONFIRM
"Product-Name" VARCHAR(180),
"Item-Status" VARCHAR(10),
"Quantity" INT,
"Currency" VARCHAR(10),
"Item Price" FLOAT,
"Shipping-Price" FLOAT,
"Ship-City" VARCHAR(20),
"Ship-State" VARCHAR(20),
"Ship-Postal-Code" VARCHAR(10),
"Category" VARCHAR(20),
"Total_amount" FLOAT,
"Author" VARCHAR(30),
"Publication" VARCHAR(30),
"Profit Percentage" (%) INT,
"Profit (INR)" FLOAT,
"Cost Price" FLOAT
);



CREATE ROLE team_select;

-- Grant ALTER privilege on the table (or schema) to the role
GRANT ALTER ON TABLE all_2509."select" TO team_select;

-- Add each user to the team role
GRANT team_select TO da14_thhi
GRANT team_select TO da14_thhi;