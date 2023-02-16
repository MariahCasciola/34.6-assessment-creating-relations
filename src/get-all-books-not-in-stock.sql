-- Write a query to return a list of all book and author-related fields for all books that are currently out of stock.
SELECT *
FROM books b
JOIN
authors a
ON a.author_id = b.author_id
WHERE b.in_stock = 'false';