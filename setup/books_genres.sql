CREATE TABLE books_genres
(
book_id INTEGER REFERENCES books(book_id) unique,
genre_id INTEGER REFERENCES genres(genre_id) unique
);