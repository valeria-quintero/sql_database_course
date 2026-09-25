-- Varias ciudades por usuario

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT PRIMARY KEY,
    age INTEGER NOT NULL,
--  country_code TEXT NOT NULL,
    username TEXT UNIQUE,
    password TEXT NOT NULL,
    is_admin BOOLEAN
);

CREATE TABLE countries (
    id INTEGER PRIMARY KEY,
    country_code TEXT,
    name TEXT,
    user_id INTEGER,
    FOREIGN KEY (user_id) REFERENCES users(id)
);