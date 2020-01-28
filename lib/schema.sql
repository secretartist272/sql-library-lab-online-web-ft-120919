CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author TEXT,
  sub_genre TEXT
);

CREATE TABLE sub_genres (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series TEXT
);
