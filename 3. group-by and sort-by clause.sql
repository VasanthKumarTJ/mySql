SELECT * 
FROM employee_demographics
;

-- GROUP BY

SELECT gender
FROM employee_demographics
GROUP BY gender
;

SELECT gender, AVG(age), MIN(age), MAX(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;


SELECT occupation
FROM employee_salary
GROUP BY occupation
;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary
;

-- ORDER BY 
SELECT *
FROM employee_demographics
ORDER BY first_name;

SELECT *
FROM employee_demographics
ORDER BY first_name ASC;


SELECT *
FROM employee_demographics
ORDER BY first_name DESC;

SELECT *
FROM employee_demographics
ORDER BY GENDER, AGE;

SELECT *
FROM employee_demographics
ORDER BY 5 , 4;