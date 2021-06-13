 -- @block
SELECT  *
FROM Users;
 -- @block
SELECT  email
       ,id
       ,country
FROM Users; 

 -- @block
SELECT  email
       ,id
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



    -- @block 
 SELECT  id, email, country FROM Users

 WHERE country = 'BD'
 ORDER BY id ASC
 
 LIMIT 3;

    -- @block 
 SELECT  id, email, country FROM Users
 WHERE country = 'BD'
AND id >3
 ORDER BY id DESC
LIMIT 4;

    -- @block 
 SELECT  id, email, country FROM Users
 WHERE country = 'BD'
AND id >3
OR id < 30
 ORDER BY id DESC
LIMIT 7;


    -- @block 
 SELECT  id, email, country FROM Users
 WHERE country = 'BD'
AND email LIKE 'h%'

 ORDER BY id DESC
LIMIT 7;

    -- @block 
 SELECT  id, email, country FROM Users
 WHERE country = 'BD'
AND email LIKE 'hello%'

 ORDER BY id DESC
LIMIT 7;

-- @block
CREATE INDEX email_index ON Users(email); 

 -- @block 
 SELECT * FROM Rooms;

  -- @block 
 SELECT * FROM Users
 INNER JOIN rooms
 ON Rooms.owner_id = Users.id;

 
  -- @block 
 SELECT * FROM Users
 LEFT JOIN rooms
 ON Rooms.owner_id = Users.id;

 
  -- @block 
 SELECT * FROM Users
RIGHT JOIN rooms
 ON Rooms.owner_id = Users.id;

-- @block
 SELECT
       Users.id AS users_id,
       Rooms.id AS rooms_id,
       email,
       street
FROM Users
INNER JOIN Rooms ON Rooms.owner_id = Users.id;

-- @block Rooms a user has booked
 SELECT
       guest_id,
       check_in,
       street
FROM Bookings
INNER JOIN Rooms ON Rooms.owner_id = guest_id
WHERE guest_id = 1;

-- @block Rooms a user has booked
 SELECT
       guest_id,
       check_in,
       street
FROM Bookings
INNER JOIN Rooms ON Rooms.owner_id = guest_id
WHERE room_id = 2;

