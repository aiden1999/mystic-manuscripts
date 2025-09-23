-- query1

SELECT
    COUNT(id)
FROM
    all_2509.select_test;

-- query2

SELECT
    COUNT(DISTINCT id)
FROM
    all_2509.select_test;

-- query3

SELECT COUNT(*)
FROM information_schema.columns
WHERE
    table_schema = 'all_2509' AND table_name = 'select_test';

-- query4

SELECT
    ROUND(
        SUM(CAST(qtr AS NUMERIC)) +
        SUM(CAST(year_num AS NUMERIC)) +
        SUM(CAST(month_num AS NUMERIC)) +
        SUM(CAST(day_num AS NUMERIC)) +
        SUM(CAST(special_day AS NUMERIC)) +
        SUM(CAST(online_sale_offers AS NUMERIC)) +
        SUM(CAST(day_of_week AS NUMERIC)) +
        SUM(CAST(weekend AS NUMERIC)) +
        SUM(CAST(morning AS NUMERIC)) +
        SUM(CAST(afternoon AS NUMERIC)) +
        SUM(CAST(evening AS NUMERIC)) +
        SUM(CAST(night AS NUMERIC)) +
        SUM(CAST(gender_int AS NUMERIC)) +
        SUM(CAST(quantity AS NUMERIC)) +
        SUM(CAST(item_price AS NUMERIC)) +
        SUM(CAST(shipping_price AS NUMERIC)) +
        SUM(CAST(total_amount AS NUMERIC)) +
        SUM(CAST(profit_percentage AS NUMERIC)) +
        SUM(CAST(profit_inr AS NUMERIC)) +
        SUM(CAST(cost_price AS NUMERIC)), 2
    )
FROM all_2509.select_test;

--query5

SELECT
    ROUND(
        SUM(
            CAST(qtr AS NUMERIC) +
            CAST(year_num AS NUMERIC) +
            CAST(month_num AS NUMERIC) +
            CAST(day_num AS NUMERIC) +
            CAST(special_day AS NUMERIC) +
            CAST(online_sale_offers AS NUMERIC) +
            CAST(day_of_week AS NUMERIC) +
            CAST(weekend AS NUMERIC) +
            CAST(morning AS NUMERIC) +
            CAST(afternoon AS NUMERIC) +
            CAST(evening AS NUMERIC) +
            CAST(night AS NUMERIC) +
            CAST(gender_int AS NUMERIC) +
            CAST(quantity AS NUMERIC) +
            CAST(item_price AS NUMERIC) +
            CAST(shipping_price AS NUMERIC) +
            CAST(total_amount AS NUMERIC) +
            CAST(profit_percentage AS NUMERIC) +
            CAST(profit_inr AS NUMERIC) +
            CAST(cost_price AS NUMERIC)
        ),
        2
    )
FROM all_2509.select_test;

-- query6

SELECT
    id,
    TO_CHAR(date_mmddyyyy, 'MM/DD/YYYY') AS mdy_date
FROM
    all_2509.select_test
WHERE
    id IN (614, 1223, 1749, 2174, 3098);

-- query7

SELECT *
FROM
    all_2509.select_test
WHERE
    id IN (862, 1397, 1414, 2429, 2605);
