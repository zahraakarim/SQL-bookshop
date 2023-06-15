\c my_bookshop;

INSERT INTO books
(unique_identifier, title, price_in_pence, quantity_in_stock, release_date, is_fiction)
VALUES
(1, 'The Hitchhiker''s Guide to the Galaxy', 899, 560, '1997-10-12', TRUE),
(2, 'The Little Prince', 699, 1020, '1943-04-06', TRUE),
(3, 'The Tale of Peter Rabbit', 599, 1000, '1902-10-01', TRUE),
(4, 'Emma', 522, 390, '1815-12-23', TRUE),
(5, 'Nineteen Eighty-Four: A Novel', 799, 420, '1949-06-08', TRUE),
(6, 'The Handmaid''s Tale', 899, 10, '1985-08-01', TRUE),
(7, 'The War of the Worlds', 250, 17, '1897-04-01', TRUE),
(8, 'Captain Corelli''s Mandolin', 999, 0, '1995-08-29', TRUE),
(9, 'A Brief History of Time', 825, 0, '1988-04-01', FALSE),
(10, 'Pride and Prejudice', 699, 4, '1813-01-28', TRUE);