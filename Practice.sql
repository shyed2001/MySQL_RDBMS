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

--  SELECT * FROM users;

-- SELECT first_name, last_name FROM users;

-- SELECT * FROM users WHERE location='Massachusetts';

-- SELECT * FROM users WHERE location='Massachusetts' AND dept='sales';

-- SELECT * FROM users WHERE is_admin = 1;

-- SELECT * FROM users WHERE is_admin > 0;