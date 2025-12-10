select Employee.name As Employee
from Employee
join Employee AS Manager 
on Employee.managerId=Manager.id
where Employee.salary> manager.salary;







