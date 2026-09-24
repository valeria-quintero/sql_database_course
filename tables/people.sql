-- Crea la tabla "people" con campos definidos
CREATE TABLE users(
  id INTEGER,
  username TEXT,
  name TEXT,
  age INTEGER,
  balance INTEGER,
  is_admin BOOLEAN,
  password TEXT
);

-- Renombra la tabla "people" a "users"
ALTER TABLE people RENAME TO users;

-- Renombra la columna "handle" a "username"
ALTER TABLE users RENAME COLUMN handle TO username;

-- Agrega la columna "password" de tipo TEXT a la tabla
ALTER TABLE users ADD COLUMN password TEXT;

-- Muestra los datos de la tabla
pragma table_info( ' users ' ) ;
