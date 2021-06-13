-- @block
CREATE TABLE Users(
  id INT PRIMARY KEY AUTO_INCREMENT,
  age INT,
  email VARCHAR(255) NOT NULL UNIQUE,
  bio TEXT,
  country VARCHAR(2) 
);

-- @block 
INSERT INTO Users (age, email, bio, country)
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
 ORDER BY id DESC;

    -- @block 
 SELECT  id, email, country FROM Users
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
