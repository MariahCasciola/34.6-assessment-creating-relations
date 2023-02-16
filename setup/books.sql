CREATE TABLE books
(
book_id INTEGER PRIMARY KEY,
title VARCHAR(255),
publication_year INTEGER,
author_id INTEGER REFERENCES authors(author_id) UNIQUE,
in_stock BOOLEAN DEFAULT true
);