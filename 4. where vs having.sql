
SELECT gender, avg(age)
FROM employee_demographics
GROUP BY gender 
HAVING AVG(age) > 40
;

SELECT * 
FROM employee_salary;

SELECT occupation,  salary
FROM employee_salary
-- WHERE occupation like '%Manage%'
GROUP BY occupation, salary