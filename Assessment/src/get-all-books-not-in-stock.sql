SELECT *
FROM authors
  JOIN books
  ON authors.author_id = books.author_id
WHERE in_stock = 'false'