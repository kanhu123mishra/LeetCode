#196. Delete Duplicate Emails

DELETE p1 FROM Person p1,
    Person p2
WHERE
    p1.Email = p2.Email AND p1.Id > p2.Id;
    
    
#Runtime: 757 ms, faster than 50.84% of MySQL online submissions for Delete Duplicate Emails.
#Memory Usage: 0B, less than 100.00% of MySQL online submissions for Delete Duplicate Emails.

