\c my_bookshop

CREATE TABLE book_genres(
    id SERIAL PRIMARY KEY,
    unique_identifier INTEGER REFERENCES books(unique_identifier),
    genre_id INTEGER REFERENCES genre(genre_id)
);