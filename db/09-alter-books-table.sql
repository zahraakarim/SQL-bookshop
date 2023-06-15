\c my_bookshop

ALTER TABLE books
ADD COLUMN author_id INT,
ADD FOREIGN KEY (author_id) REFERENCES authors(author_id);

SELECT * FROM books;