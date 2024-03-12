-- Let's sort all the data for the first_name columns in the actor and customer tables.

(
SELECT first_name
FROM actor
)
UNION
(
SELECT first_name
FROM customer
)


-- Let's list the intersecting data for the first_name columns in the actor and customer tables.

(
SELECT first_name
FROM actor
)
INTERSECT
(
SELECT first_name
FROM customer
)

-- For the first_name columns in the actor and customer tables, let's list the data that is in the first table but not in the second table.

(
SELECT first_name
FROM actor
)
EXCEPT
(
SELECT first_name
FROM customer
)

-- Let's make the first 3 queries for repeating data.

--1
(
SELECT first_name
FROM actor
)
UNION ALL
(
SELECT first_name
FROM customer
)

--2
(
SELECT first_name
FROM actor
)
INTERSECT ALL
(
SELECT first_name
FROM customer
)

--3
(
SELECT first_name
FROM actor
)
EXCEPT ALL
(
SELECT first_name
FROM customer
)