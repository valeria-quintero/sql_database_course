-- Crea la tabla users usando CONSTRAINTS
CREATE TABLE users(
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  country_code TEXT NOT NULL,
  username TEXT UNIQUE,
  password TEXT NOT NULL,
  is_admin BOOLEAN
);

-- Inserta registros en la tabla "users"
INSERT INTO users(
  id,
  name,
  age,
  username,
  password,
  is_admin
) values (
  0,
  "Valeria",
  22,
  "valeriaml",
  "123",
  false
);

INSERT INTO users(
  id,
  name,
  age,
  username,
  password,
  is_admin
) values (
  1,
  "Melissa",
  22,
  "melissalq",
  "456",
  false
);

-- Muestra los datos de la tabla
pragma table_info(' users ');
