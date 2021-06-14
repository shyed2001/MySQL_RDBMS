-- @block
CREATE TABLE Users(
  id INT PRIMARY KEY AUTO_INCREMENT,
  age INT,
  email VARCHAR(255) NOT NULL UNIQUE,
  bio TEXT,
  country VARCHAR(2) 
);

-- @block 
<<<<<<< Updated upstream
INSERT INTO Users (age, email, bio, country)
=======
<<<<<<< HEAD
INSERT INTO Users (email, bio, country, age)
VALUES 
('HELLO@WORLDhi.COM.BD', 'I AM A MAN', 'BD', 25) , 
('hello@hiWORLD.com.bd', 'iam a man', 'bd', 34) ,
 ('HELLOhi@world.Com.bd', 'I AM A person', '88', 43),
  ('Hihello@world.Com.bd', 'IAM A person', 'pr', 43);

-- @block 
INSERT INTO Users (email, bio, country)
=======
INSERT INTO Users (age, email, bio, country)
>>>>>>> 485fd8f49db8dd6ccf49abd22804814854298ea4
>>>>>>> Stashed changes
VALUES 
(7,'HELLO@WORLD.COM.org', 'I AM A MAN2', 'BD') , 
(15,'hello@WORLD.com.net', 'i am a man22', 'bd') ,
 (25, 'HELLO@world.Com.io', 'I AM A person33', 'Bd'),
 (34, 'HELLOhi@WORLD.COM.edu', 'I AM A MAN2', 'BD') , 
(43, 'HIhello@WORLD.com.abc', 'i am a man22', 'bd') ,
 (52, 'HELLOhello@world.Co.bd', 'I AM A person33', 'Bd'),
 (61,'HIhi@world.Co', 'I AM A person33', 'Bd'),
 (77, 'hiHI@world.Com.bd', 'I AM A person33', 'Bd');


  
 -- @block 
 SELECT * FROM Users;

  -- @block 
 SELECT email, id, country FROM Users;

   -- @block 
 SELECT  id, email, country FROM Users
 ORDER BY id ASC ;

    -- @block 
 SELECT  id, email, country FROM Users
<<<<<<< HEAD
WHERE country = 'BD' 
AND id > 5
ORDER BY id DESC
LIMIT 3; 


     -- @block 
 SELECT  id, email, country FROM Users
WHERE country = 'BD' 
AND id > 5
OR id < 11
ORDER BY id DESC
LIMIT 4; 

     -- @block 
 SELECT  id, email, country FROM Users
WHERE country = 'BD' 
AND email LIKE 'h%'
ORDER BY id DESC
LIMIT 4; 

     -- @block 
 SELECT  id, email, country FROM Users
WHERE country = 'BD' 
AND email LIKE 'hello%'
ORDER BY id DESC
LIMIT 4; 
=======
 ORDER BY id ASC
 LIMIT 3;

-- @block
CREATE TABLE Rooms(
  id INT AUTO_INCREMENT,
  age INT,
  street VARCHAR(255),
  owner_id INT NOT NULL ,
  PRIMARY KEY (id),
  FOREIGN KEY (owner_id) REFERENCES Users(id)
);

-- @block 
INSERT INTO Rooms(owner_id, street)
VALUES 
 (1, 'shajahanpur'),
 (1, 'fokirapool'),
 (1, 'Noyapaltan'),
 (1, 'arambugh')
 ;

 -- @block
CREATE TABLE Bookings(
  id INT AUTO_INCREMENT,
  guest_id INT NOT NULL ,
  room_id INT NOT NULL ,
  check_in DATETIME,
  PRIMARY KEY (id),
  FOREIGN KEY (guest_id) REFERENCES Users(id),
  FOREIGN KEY (room_id) REFERENCES Rooms(id)
);

-- @block dropping deleting tables or databases.
DROP TABLE Users;
DROP DATABASE airbnb;
<<<<<<< Updated upstream
=======
>>>>>>> 485fd8f49db8dd6ccf49abd22804814854298ea4
>>>>>>> Stashed changes
