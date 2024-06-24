SELECT * 
FROM employee_demographics
LIMIT 3
;

SELECT * 
FROM employee_demographics
ORDER BY first_name 
LIMIT 3, 2
;


-- ALIAS
SELECT gender, AVG(age) AS age_name
FROM employee_demographics
GROUP BY gender
HAVING age_name > 40
;

SELECT gender, AVG(age)  age_name
FROM employee_demographics
GROUP BY gender
HAVING age_name > 40
;