-- Usa INSERT INTO para crear tuplas en las tablas
INSERT INTO users (id, name, age, country_code, username, password, is_admin)
VALUES (1, "David", 34, "US", "DavidDev", "insertpractice", false);

INSERT INTO users (id, name, age, country_code, username, password, is_admin)
VALUES (2, "Samantha", 29, "BR", "Sammy93", "addingRecords", false);

-- Inserta dos registros para revisar el auto incremento del campo id
INSERT INTO users (id, name, age, country_code, username, password, is_admin)
VALUES (2, "Lance", 20, "US", "LanChr", "b00tdevisbest", false);

INSERT INTO users (id, name, age, country_code, username, password, is_admin)
VALUES (2, "Tiffany", 28, "US", "Tifferoon", "autoincrement", true);