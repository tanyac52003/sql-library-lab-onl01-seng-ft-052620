CREATE TABLE characters(
  id INTEGER PRIMARY KEY,
  name TEXT,
  species TEXT,
  motto TEXT,
  author_id INTEGER
);

CREATE TABLE books(
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

CREATE TABLE series(
  
);

CREATE TABLE authors();

CREATE TABLE subgenres();
