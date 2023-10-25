CREATE TABLE books(
  book_id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  title varchar(255),
  publication_year integer,
  in_stock boolean DEFAULT 'true',
  author_id INTEGER REFERENCES authors(author_id) NOT NULL
);