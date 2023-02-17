--  Write a query to return a list of all book and author-related fields for all books written by "Leo Tolstoy" that belong to either the "autobiography" or "history" genres.
SELECT *
FROM 
  authors a  
JOIN
  books b
ON a.author_id = b.author_id
JOIN
  books_genres bg
ON bg.book_id = b.book_id
JOIN
  genres g
ON g.genre_id = bg.genre_id
WHERE a.author_name = 'Leo Tolstoy' AND (g.genre_name = 'history' OR g.genre_name ='autobiography'); 

