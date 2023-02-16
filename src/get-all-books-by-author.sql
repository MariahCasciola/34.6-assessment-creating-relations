-- Write a query to return a list of all book and author-related fields for all books written by "Amy Tan".
SELECT *
FROM books b
JOIN
authors a
ON a.author_id = b.author_id
WHERE a.author_name = 'Amy Tan';