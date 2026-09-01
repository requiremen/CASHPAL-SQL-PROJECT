-- Let's begin building a table for the CashPal database! Create the people table with the following fields:
CREATE TABLE people 
  (id INTEGER, 
  tag TEXT, 
  name TEXT, 
  age INTEGER, 
  balance REAL, 
  is_admin BOOLEAN);
-- NEW TABLE WITH NAME CHNAGE AND WITH CONTRAINTS
CREATE TABLE users(
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  country_code TEXT NOT NULL,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL,
  is_admin BOOLEAN
);
