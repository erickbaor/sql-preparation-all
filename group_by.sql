-- GROUP BY
-- The GROUP BY statement groups rows with the same value in a group

SELECT *
FROM employee_salary;

SELECT occupation, SUM(salary) AS total_salary_per_occup
FROM employee_salary
WHERE dept_id=1
GROUP BY occupation;

# This doesn't work
# Error Code: 1055. Expression #2 of SELECT list is not in GROUP BY clause and contains 
# nonaggregated column 'parks_and_recreation.employee_salary.dept_id' which is not functionally 
# dependent on columns in GROUP BY clause; this is incompatible with sql_mode=only_full_group_by
SELECT occupation, dept_id
FROM employee_salary
GROUP BY occupation;

