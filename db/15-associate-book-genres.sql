\c my_bookshop

INSERT INTO book_genres
    (unique_identifier, genre_id)
VALUES
    (1, 1),
    (1, 4),
    (2, 2),
    (2, 4),
    (3, 2),
    (3, 4),
    (4, 3),
    (4, 8),
    (5, 5),
    (5, 8),
    (6, 5),
    (7, 6),
    (7, 7),
    (10, 3),
    (10, 8);

SELECT * FROM book_genres
JOIN books ON book_genres.unique_identifier = books.unique_identifier
JOIN genre ON book_genres.genre_id = genre.genre_id;