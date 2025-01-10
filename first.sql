SELECT *
FROM Parks_and_Recreation.employee_demographics;

SELECT first_name,
last_name,
birth_date,
age,
age * age
FROM Parks_and_Recreation.employee_demographics;


SELECT DISTINCT gender
FROM Parks_and_Recreation.employee_demographics;

SELECT DISTINCT first_name, gender
From Parks_and_Recreation.employee_demographics;