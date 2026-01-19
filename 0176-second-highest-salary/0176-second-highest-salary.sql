select MAX(salary) as SecondHighestSalary
from employee 
where salary < (select MAX(salary) from employee);