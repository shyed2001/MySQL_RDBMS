-- SELE-- CT * FROM users;

-- INSERT INTO users (first_name, last_name, email, password, location, dept, is_admin, register_date) 
-- values ('Brad', 'Traversy', 'brad@gmail.com', '123456','Massachusetts', 'development', 1, now());

-- INSERT INTO users (first_name, last_name, email, password, location, dept,  is_admin, register_date)
-- values 
--  ('Fred', 'Smith', 'fred@gmail.com', '123456', 'New York', 'design', 0, now()),
--  ('Sara', 'Watson', 'sara@gmail.com', '123456', 'New York', 'design', 0, now()),
--  ('Will', 'Jackson', 'will@yahoo.com', '123456', 'Rhode Island', 'development', 1, now()),
--  ('Paula', 'Johnson', 'paula@yahoo.com', '123456', 'Massachusetts', 'sales', 0, now()),
--  ('Tom', 'Spears', 'tom@yahoo.com', '123456', 'Massachusetts', 'sales', 0, now());

-- SELECT * FROM acme.users;

-- SELECT * FROM users;

-- SELECT first_name, last_name FROM users;

-- SELECT * FROM users WHERE location='Massachusetts';

-- SELECT * FROM users WHERE location='Massachusetts' AND dept='sales';

-- SELECT * FROM users WHERE is_admin = 1;

-- SELECT * FROM users WHERE is_admin > 0;

-- SELECT * FROM acme.users WHERE id = 6;

-- DELETE FROM acme.users WHERE id = 6;

-- UPDATE acme.users SET email = 'freddy@gmail.com' WHERE id = 2;

-- ALTER TABLE users ADD age VARCHAR(3);

-- ALTER TABLE users MODIFY COLUMN age INT(3);

