PRAGMA foreign_keys = ON;

-- Crea una nueva tabla "countries"
CREATE TABLE countries (code TEXT PRIMARY KEY, name TEXT);

-- Crea la tabla users usando CONSTRAINTS
CREATE TABLE users(
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER,
  country_code TEXT NOT NULL,
  username TEXT,
  password TEXT,
  is_admin BOOLEAN,
  FOREIGN KEY (country_code) REFERENCES countries(code)
);

-- Inserta registros en la tabla "users"
INSERT INTO users(
  id,
  name,
  country_code
) values (
  0,
  "Valeria",
  "US"
);

INSERT INTO users(
  id,
  name,
  country_code
) values (
  1,
  "Melissa",
  "IN"
);

-- Inserta registros en la tabla countries
INSERT INTO countries (
  code,
  name
) values (
  "US",
  "United States"
);

INSERT INTO countries (
  code,
  name
) values (
  "IN",
  "India"
);

-- Muestra los datos de la tabla
pragma table_info(' users ');
