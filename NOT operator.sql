-- NOT operator pures a condition not true
USE sql_hr;
SELECT *
FROM offices
WHERE not city = 'New York City';

