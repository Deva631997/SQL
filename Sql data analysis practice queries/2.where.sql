SELECT * FROM parks_and_recreation.employee_salary
WHERE first_name='leslie';

SELECT * FROM parks_and_recreation.employee_salary
WHERE salary < 50000;

SELECT * FROM parks_and_recreation.employee_demographics
where gender ='female';

SELECT * FROM parks_and_recreation.employee_demographics
where gender !='female';

SELECT * FROM parks_and_recreation.employee_demographics
where birth_date > '1985-01-01';

SELECT * FROM parks_and_recreation.employee_demographics
where birth_date > '1985-01-01' and gender='male';

SELECT * FROM parks_and_recreation.employee_demographics
where birth_date > '1985-01-01' or gender='male';

SELECT * FROM parks_and_recreation.employee_demographics
where birth_date > '1985-01-01' or not gender='male';

SELECT * FROM parks_and_recreation.employee_demographics
WHERE (first_name='leslie' and age=44) or age>55;



select * from parks_and_recreation.employee_demographics
where first_name like 'jer%';

select * from parks_and_recreation.employee_demographics
where first_name like 'a%';

select * from parks_and_recreation.employee_demographics
where first_name like 'a__';

select * from parks_and_recreation.employee_demographics
where first_name like 'a___%';

select * from parks_and_recreation.employee_demographics
where birth_date like '1989%';
