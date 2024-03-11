-- Let's create a table named employee in your test database with column information id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100).

CREATE TABLE employee (
    id Integer ,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

-- Let's add 50 data to the employee table we created using the 'Mockaroo' service.

https://www.mockaroo.com/

-- Let's perform 5 UPDATE operations that will update the other columns according to each column.

UPDATE employee
SET name = 'Richard',
	birthday = '1977-03-03',
	email = 'asdf@gmail.com'
WHERE id = '5';

UPDATE employee
SET name = 'David',
	birthday = '1949-03-03',
	email = 'ggadrf@gmail.com'
WHERE id > 48;

UPDATE employee
SET name = 'Agent',
	birthday = '1900-01-01',
	email = 'agent@agent.com'
WHERE name LIKE 'A%';

UPDATE employee
SET name = 'Too old for this',
	birthday = '1900-01-01',
	email = 'deleted@delete.com'
WHERE birthday < '1910-12-01';

UPDATE employee
SET name = 'Too youngthis',
	birthday = '2000-01-01',
	email = 'deleted@delete.com'
WHERE birthday < '2000-12-01';


-- Let's perform 5 DELETE operations that will delete the relevant row for each column.

DELETE FROM employee
WHERE id = '6';

DELETE FROM employee
WHERE id > 47;

DELETE FROM employee
WHERE name LIKE 'J%';

DELETE FROM employee
WHERE birthday < '1910-12-01';

DELETE FROM employee
WHERE birthday < '2000-12-01';
