-- Varias ciudades con varios usuarios
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
    name TEXT
);

CREATE TABLE users_contries (
    country_id INTEGER,
    user_id INTEGER,
    UNIQUE (country_id, user_id)
);