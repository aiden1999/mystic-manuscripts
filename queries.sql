-- query1

SELECT
	COUNT(id)
FROM
	all_2509."select";

-- query2

SELECT 
	COUNT(DISTINCT id)
FROM
	all_2509."select";

-- query3

SELECT COUNT(*)
FROM information_schema.columns
WHERE table_schema = 'all_2509'
	AND table_name = 'select';

-- query4


-- query5


-- query6

SELECT 
	id,
	to_char(date_mmddyyyy, 'MM/DD/YYYY') AS mdy_date
FROM 
	all_2509."select_test"
WHERE
	id IN (614, 1223, 1749, 2174, 3098);

-- query7
