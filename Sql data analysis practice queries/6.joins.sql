select * from employee_demographics;

select * from employee_salary;


select dem.employee_id,age,occupation
from employee_demographics dem
inner join employee_salary sal
	on dem.employee_id= sal.employee_id
;    

select *
from employee_demographics dem
left join employee_salary sal
	on dem.employee_id= sal.employee_id
;

select *
from employee_demographics dem
right join employee_salary sal
	on dem.employee_id= sal.employee_id
;

select emp1.employee_id as emp_santa,
emp1.first_name as first_name_santa,
emp1.last_name as last_name_santa,
emp2.employee_id as emp_name,
emp2.first_name as first_name_employee,
emp2.last_name as last_name_employee
from employee_salary emp1
join employee_salary emp2
	ON emp1.employee_id+1=emp2.employee_id
;    

select *
from employee_demographics dem
inner join employee_salary sal
	on dem.employee_id= sal.employee_id
inner join parks_departments pd
	on pd.department_id=sal.dept_id
;    


    