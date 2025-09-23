SELECT
    COUNT(id)
FROM all_2509.select_test
WHERE
    (day_of_week = 6 OR day_of_week = 7) AND weekend != 1;

SELECT COUNT(id)
FROM
    all_2509.select_test
WHERE
    cost_price <= 0 OR profit_inr <= 0;
