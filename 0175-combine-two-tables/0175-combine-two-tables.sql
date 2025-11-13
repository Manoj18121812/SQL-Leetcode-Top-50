Select 
 p.firstName As firstName,
 p.lastName AS lastName,
  a.city,
  a.state 
  from Person p 
  left join Address a 
  on p.personId = a.personId;
