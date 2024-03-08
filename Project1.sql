-- Sort the data in the title and description columns of the film table.

SELECT title, description 
FROM film;

-- Sort the data in all columns in the film table, with the film length being greater than 60 AND less than 75.

SELECT * 
FROM film
WHERE LENGTH > 60 AND LENGTH < 75;

-- Sort the data in all columns in the film table as rental_rate 0.99 AND replacement_cost 12.99 OR 28.99.

SELECT * 
FROM film
WHERE rental_rate = 0.99 AND replacement_cost IN (12.99, 28.99);

-- What is the value in the last_name column of the customer whose value is 'Mary' in the first_name column in the customer table?

SELECT last_name 
FROM customer
WHERE first_name = 'Mary';

-- Sort the data in the film table whose length is NOT greater than 50 and whose rental_rate value is NOT 2.99 or 4.99.

SELECT * 
FROM film
WHERE LENGTH < 50 AND (rental_rate != 2.99 AND rental_rate != 4.99) ;
