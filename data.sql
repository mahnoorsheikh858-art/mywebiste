-- Data layer: runs in the browser via SQLite (sql.js)
CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  author TEXT NOT NULL,
  year INTEGER,
  available INTEGER DEFAULT 1
);

INSERT INTO books (title, author, year, available) VALUES
  ('The Alchemist', 'Paulo Coelho', 1988, 1),
  ('Things Fall Apart', 'Chinua Achebe', 1958, 1),
  ('Midnight''s Children', 'Salman Rushdie', 1981, 0),
  ('A Brief History of Time', 'Stephen Hawking', 1988, 1),
  ('The Kite Runner', 'Khaled Hosseini', 2003, 0),
  ('Sapiens', 'Yuval Noah Harari', 2011, 1);
