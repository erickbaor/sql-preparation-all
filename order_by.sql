-- ORDER BY
-- The ORDER BY keyword is used to sort the result-set in ascending or descending order

SELECT *
FROM employee_demographics
ORDER BY age ASC;

SELECT *
FROM employee_demographics
ORDER BY gender DESC;

# If we don't specify the order (ascending or descending), by default it uses ascending ordering
SELECT *
FROM employee_demographics
ORDER BY age;

# We can order the data using more than one column. In this case if some rows have have the same
# ordering column (the first column), it orders them by the second column and so on
SELECT *
FROM employee_demographics
ORDER BY gender, age, employee_id;