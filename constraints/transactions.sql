-- Define el esquema de la tabla transactions
CREATE TABLE transactions (
    id INTEGER PRIMARY KEY,
    sender_id INTEGER,
    recipient_id INTEGER,
    memo TEXT NOT NULL,
    amount INTEGER NOT NULL,
    balance INTEGER NOT NULL
);

-- Muestra los datos de la tabla
pragma table_info( 'transactions' ) ;