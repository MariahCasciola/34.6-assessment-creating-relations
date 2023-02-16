--  Write a query to return the number of books "Leo Tolstoy" wrote.
SELECT COUNT ()
FROM books b
LEFT JOIN 
authors a
ON a.author_id = b.author_id
WHERE a.author_name = 'Leo Tolstoy';