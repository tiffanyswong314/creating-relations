CREATE TABLE authors(
  author_id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  author_name varchar(255) NOT NULL,
  nationality varchar(255)
);