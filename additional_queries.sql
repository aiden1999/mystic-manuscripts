SELECT 
	count(id)
FROM all_2509."select_test"
WHERE (day_of_week = 6 OR day_of_week = 7)
	AND weekend != 1;

