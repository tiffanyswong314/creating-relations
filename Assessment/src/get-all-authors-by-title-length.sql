SELECT *
FROM books
  JOIN authors
  ON authors.author_id = books.author_id
WHERE LENGTH(title) > 25;