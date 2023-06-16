\c my_bookshop

\echo '\n Here are the genres for Emma:\n'
SELECT genre.genre_id, genre_type
FROM genre
JOIN book_genres
ON book_genres.genre_id = genre.genre_id
WHERE book_genres.unique_identifier = 4;

\echo '\n Here are all the dystopian books:\n'
SELECT books.unique_identifier, title
FROM books
JOIN book_genres
ON book_genres.unique_identifier = books.unique_identifier
WHERE book_genres.genre_id = 5;
