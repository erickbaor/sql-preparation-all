-- The WHERE Clause
-- The WHERE clause is used to filter records.
-- The WHERE clause extracts only those records that fulfill a specified condition.

SELECT * 
FROM employee_demographics
WHERE age >= 40 AND gender="Female";

SELECT * 
FROM employee_demographics
WHERE age >= 50 AND gender="Male";

