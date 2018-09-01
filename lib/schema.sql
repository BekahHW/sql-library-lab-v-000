CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
  -- author_id INTEGER,
  -- subgenre_id INTEGER
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER,
  series_id INTEGER,
  year INTEGER
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto, TEXT,
  species TEXT,
  author_id INTEGER,
  subgenre_id INTEGER,
  series_id INTEGER,
  year INTEGER
);

CREATE TABLE character_books (
id INTEGER PRIMARY KEY,
character_id INTEGER,
book_id INTEGER
);