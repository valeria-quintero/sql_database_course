-- Inserta dos registros en la tabla
INSERT INTO transactions (user_id, sender_id, note, amount)
VALUES (2, 10, "Happy BD! Grandma loves u", 20.00);

SELECT amount, note AS birthday_message 
FROM transactions WHERE sender_id=10;