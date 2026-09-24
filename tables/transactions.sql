CREATE TABLE transactions(
  id INTEGER,
  recipient_id INTEGER,
  sender_id INTEGER,
  note TEXT,
  amount INTEGER,
  was_successful BOOLEAN,
  transaction_type TEXT
);

-- MIGRATIONS --
-- Agrega dos columbas a la tabla "transactions"
ALTER TABLE transactions ADD COLUMN was_successful BOOLEAN;
ALTER TABLE transactions ADD COLUMN transaction_type TEXT;

  
-- Muestra los datos de la tabla
pragma table_info( 'transactions' ) ;
