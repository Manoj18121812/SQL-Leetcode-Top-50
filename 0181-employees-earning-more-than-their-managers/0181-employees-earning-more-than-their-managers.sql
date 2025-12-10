Select Employee.name AS Employee
from Employee
join Employee As Manager 
on Employee.managerId =Manager.id
where Employee.salary > Manager.salary;







