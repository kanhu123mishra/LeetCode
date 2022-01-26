#LeetCode SQL query for employee earning more than their Managers:

select e.name as Employee from employee e join 
 employee e2 on e.managerId=e2.id
 where e.salary > e2.salary;
 

#Runtime: 318 ms, faster than 80.02% of MySQL online submissions for Employees Earning More Than Their Managers.
#Memory Usage: 0B, less than 100.00% of MySQL online submissions for Employees Earning More Than Their Managers.
