-- Write a query to return a list of all book and author-related fields for all books written before 2005 by non-US authors.
SELECT *
FROM books b
JOIN
authors a
ON a.author_id = b.author_id
WHERE b.publication_year < 2005
AND a.nationality != 'United States of America';