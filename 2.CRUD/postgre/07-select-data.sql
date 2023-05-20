SELECT customer_name AS name
FROM sales
WHERE id >= 3
    AND date_created IS NOT NULL;