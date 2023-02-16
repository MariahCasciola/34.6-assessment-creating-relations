CREATE TABLE books_genres
(
genre_id INTEGER REFERENCES genres(genre_id),
book_id INTEGER REFERENCES books(book_id),
PRIMARY KEY(genre_id, book_id)
);