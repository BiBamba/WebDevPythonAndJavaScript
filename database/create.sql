CREATE TABLE flights (
    id SERIAL PRIMARY KEY,
    origin VARCHAR NOT NULL,
    destination VARCHAR NOT NULL,
    duration INTEGER NOT NULL
);




CREATE TABLE passengers (
    flights_id SERIAL,
     VARCHAR NOT NULL,

);