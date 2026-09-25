CREATE TABLE users (
    id INTEGER PRIMARY KEY, --un índice ess creado automáticamente con la PRIMARY KEY
    email TEXT,
    name TEXT,
    age INTEGER
);

CREATE INDEX email_idx ON users(email);

SELECT name
FORM sqlite_master
WHERE type = "index";r