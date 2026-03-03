CREATE DATABASE birds_db;

CREATE TABLE birds_db.birds(
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    bird_name TEXT NOT NULL
);

INSERT INTO birds_db.birds(bird_name)
VALUES ("pigeon");

CREATE DATABASE toys_db;

CREATE TABLE toys_db.toys (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    toy_name TEXT NOT NULL
);

INSERT INTO toys_db.toys (toy_name)
VALUES ("LEGO");

CREATE DATABASE movies_db;

CREATE TABLE movies_db.movies (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    movie_name TEXT NOT NULL
);

INSERT INTO movies_db.movies (movie_name)
VALUES("FROZEN 2");

CREATE DATABASE books_db;

CREATE TABLE books_db.books(
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    book_name TEXT NOT NULL
);

INSERT INTO books_db.books(book_name)
VALUES ("El Filibusterismo");

CREATE DATABASE vehicles_db;

CREATE TABLE vehicles_db.vehicles(
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    vehicle_model TEXT NOT NULL
);

INSERT INTO vehicles_db.vehicles(vehicle_model)
VALUES ("Mclaren Senna");
    