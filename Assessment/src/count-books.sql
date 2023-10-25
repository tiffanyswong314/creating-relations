SELECT count(*)
FROM authors
  JOIN books
  ON authors.author_id = books.author_id
WHERE author_name = 'Leo Tolstoy'