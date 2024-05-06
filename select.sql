-- The SELECT STATEMENT
-- The SELECT statement is used to select data from a database
-- The SELECT statement selects the column we want to show or work with
-- We can also select a specific number of column based on our requirements

# To see all the columns we say
SELECT *
FROM employee_demographics;

# Let's select just one column, i.e., first_name
SELECT first_name
FROM employee_demographics;

# More than one column
SELECT first_name, age, gender
FROM employee_demographics;

# Another we can do into SELECT statement is a calculation
SELECT 
	first_name, 
    age, 
    (age * 5 - 8) * 4
FROM 
	employee_demographics;

# The DISTINCT statement help us to return only unique values, avoiding duplicating values
SELECT gender
FROM employee_demographics;

SELECT DISTINCT gender
FROM employee_demographics;

SELECT COUNT(DISTINCT gender)
FROM employee_demographics;
