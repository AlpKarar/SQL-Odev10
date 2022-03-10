
-- Q1
SELECT city, country
FROM city
LEFT JOIN country ON city.country_id = country.country_id
ORDER BY country ASC;


-- Q2
SELECT payment_id, first_name, last_name
FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;


-- Q3
SELECT rental_id, first_name, last_name
FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id; 



