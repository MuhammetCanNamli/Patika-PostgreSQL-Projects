-- Write the LEFT JOIN query in which we can see the city and country names in the city table and the country table together.

SELECT city.city, country.country
FROM city
LEFT JOIN country
ON country.country_id = city.city_id;

-- Write the RIGHT JOIN query in which we can see the customer table, the payment_id in the payment table, and the first_name and last_name in the customer table together.

SELECT payment.payment_id, customer.first_name, customer.last_name
FROM payment
RIGHT JOIN customer
ON customer.customer_id = payment.payment_id;

-- Write a FULL JOIN query in which we can see the customer table, the rental_id in the rental table, and the first_name and last_name in the customer table together.

SELECT rental.rental_id, customer.first_name, customer.last_name
FROM rental
FULL JOIN customer
ON rental.customer_id = customer.customer_id;