LeetCode SQL query for employee earning more than their Managers:

select e.name as Employee from employee e join 
 employee e2 on e.managerId=e2.id
 where e.salary > e2.salary;
 
