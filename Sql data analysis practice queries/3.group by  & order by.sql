select * from employee_demographics;


select gender
from employee_demographics
group by gender
;

select gender,avg(age) avg_age
from employee_demographics
group by gender
;

select gender,avg(age) avg_age,max(age),min(age),count(age)
from employee_demographics
group by gender
;

-- order by
select *
from employee_demographics
order by first_name;

select *
from employee_demographics
order by first_name desc;

select *
from employee_demographics
order by gender,age desc
;




