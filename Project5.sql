-- List the 5 longest films in the film table whose title ends with the character 'n'.

SELECT *
FROM film
WHERE title LIKE '%n'
ORDER By length DESC
LIMIT 5;

-- List the 5 films (6,7,8,9,10) that are the second shortest in length (6,7,8,9,10) in the film table and whose film title ends with the character 'n'.

SELECT *
FROM film
WHERE title LIKE '%n'
ORDER By length
OFFSET 5
LIMIT 5;

-- Sort the first 4 data in descending order according to the last_name column in the customer table, provided that store_id is 1.

SELECT *
FROM customer
WHERE store_id = 1
ORDER By last_name
LIMIT 4;