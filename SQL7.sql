SELECT rating FROM film
GROUP BY rating;

SELECT replacement_cost, COUNT(length) FROM film
GROUP BY replacement_cost
HAVING COUNT(length) > 50;

SELECT store_id, COUNT(customer_id) FROM customer
GROUP BY store_id;

SELECT city_id, COUNT(*) FROM city
GROUP BY city_id
ORDER BY COUNT(*) DESC
LIMIT 1;