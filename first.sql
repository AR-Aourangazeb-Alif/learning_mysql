SELECT *
FROM Parks_and_Recreation.employee_demographics
;

-- I can select specific colums
SELECT first_name,
last_name,
age,
age + 10,
( age + 2 ) * 2
FROM Parks_and_Recreation.employee_demographics
;

SELECT DISTINCT gender
FROM Parks_and_Recreation.employee_demographics
;


-- we can get specific colums with where claus with comparison and logical operators
SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE (first_name = 'Leslie' AND age = 44)
OR (age > 44)
OR (gender != 'Male')
;