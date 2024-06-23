-- WHERE CLAUSE

SELECT * 
FROM employee_demographics
WHERE first_name = "leslie"
;

select * 
from employee_salary
where salary >= 40000
;
select * 
from employee_demographics
where gender != "male"
;

-- logical operators

select * 
from employee_demographics
where gender = "male"
and age> 40
;

select * 
from employee_demographics
where birth_date > '1985-01-01'
or gender = "male"
;

-- % operator and _ oprator and like operator
select * 
from employee_demographics
where (first_name like "%er%" and age > 20) 
or gender = "female"
;

select * 
from employee_demographics
where first_name like "jer%"
;


select * 
from employee_demographics
where first_name like "a__"-- 
;