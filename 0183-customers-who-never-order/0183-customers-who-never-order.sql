
select Customers.name AS Customers
from Customers 
left join Orders
on Customers.id = Orders.CustomerId
where Orders.customerID is null;


