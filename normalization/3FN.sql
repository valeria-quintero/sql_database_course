CREATE TABLE companies (
 id INTEGER PRIMARY KEY,
 name TEXT NOT NULL,
 num_employees INTEGER NOT NULL,
-- size TEXT   
);

INSERT INTO companies (name, num_employees)
VALUES ("Pfizer, 10000");

INSERT INTO companies (name, num_employees)
VALUES ("Johnny's Dinner, 4");

INSERT INTO companies (name, num_employees)
VALUES ("MaxiOutlet, 8");

SELECT *,
IFF (num_employees > 100, "large", "small") AS size
FROM companies;