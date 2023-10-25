SELECT *
FROM authors
  JOIN books
  ON authors.author_id = books.author_id
WHERE publication_year < 2005
AND nationality != 'United States of America';