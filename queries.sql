-- query1

SELECT 
    COUNT(id)
FROM
    all_2509."select_copy";

-- query2

SELECT 
    COUNT(DISTINCT id)
FROM
    all_2509."select_copy";

-- query3

SELECT COUNT(*)
FROM information_schema.columns
WHERE table_schema = 'all_2509'
    AND table_name = 'select_copy';

-- query4


-- query5


-- query6


-- query7
