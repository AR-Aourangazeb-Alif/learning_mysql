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

-- Find specific colum based on the patterns
-- first names starts with a
SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE 'a%'
;

-- first names that has a in em
SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE '%a%'
;

-- first names that starts with a and has two charecters after that
SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE 'a__'
;

-- First names that starts with a and has atleast 3 cahrecters or more after that
SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE 'a___%'
;