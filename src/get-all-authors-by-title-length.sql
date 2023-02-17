--  Write a query to return a list of all author and book-related fields for books whose titles are longer than 25 characters.

SELECT *
FROM authors a
JOIN 
books b
ON a.author_id = b.author_id
WHERE LENGTH(b.title) > 25;