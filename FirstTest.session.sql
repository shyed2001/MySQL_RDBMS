-- @block
CREATE TABLE Users(
  id INT PRIMARY KEY AUTO_INCREMENT,
  age INT,
  email VARCHAR(255) NOT NULL UNIQUE,
  bio TEXT,
  country VARCHAR(2) 
);

-- @block 
INSERT INTO Users (email, bio, country)
VALUES 
('HELLO@WORLD.COM.BD2', 'I AM A MAN2', 'B2') , 
('hello@WORLD22.com.bd', 'i am a man22', 'bd') ,
 ('HELLO@world33.Com.bd', 'I AM A person33', 'd3');

  
 -- @block 
 SELECT * FROM Users;

  -- @block 
 SELECT email, id, country FROM Users;

   -- @block 
 SELECT  id, email, country FROM Users
 ORDER BY id DESC;

    -- @block 
 SELECT  id, email, country FROM Users
 ORDER BY id ASC
 LIMIT 3;