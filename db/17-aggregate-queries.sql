\c my_bookshop

\echo '\n Here is the total number of books we have by each author:\n'
SELECT authors.author_name, COUNT(title) AS number_of_books
FROM authors
LEFT JOIN books
ON authors.author_id = books.author_id
GROUP BY authors.author_id;

\echo '\n Here is the average price for dystopian books:\n'
SELECT AVG(price_in_pence)
FROM books
JOIN book_genres
ON books.unique_identifier = book_genres.unique_identifier
WHERE book_genres.genre_id = 5;
