 CREATE TABLE bears(
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    sex TEXT,
    color TEXT,
    temperament TEXT,
    alive INTEGER NOT NULL DEFAULT 0 CHECK(alive IN (0,1))
 );