 -- @block
SELECT  *
FROM Users;
 -- @block
SELECT  email
       ,id
       ,country
FROM Users; 
-- @block
SELECT  id
       ,email
       ,country
FROM Users
ORDER BY id DESC; 
-- @block
SELECT  id
       ,email
       ,country
FROM Users
ORDER BY id ASC
LIMIT 3;