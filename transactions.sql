-- We need a table that tracks the transactions between our CashPal users.

-- Create the transactions table with the following fields:
CREATE TABLE transactions(
  id INTEGER,
  recipient_id INTEGER,
  sender_id INTEGER,
  note TEXT,
  amount REAL
  
);
