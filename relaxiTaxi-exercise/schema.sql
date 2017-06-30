DROP DATABASE IF EXISTS taxi_db;
CREATE DATABASE taxi_db;

\c taxi_db

DROP TABLE IF EXISTS driver;
CREATE TABLE driver(
id SERIAL PRIMARY KEY,
first_name VARCHAR(40) NOT NULL,
last_name VARCHAR(40) NOT NULL,
status VARCHAR(40) NOT NULL,
FOREIGN KEY (trip_number) REFERENCES (trip_number)


);


DROP TABLE IF EXISTS customer;
CREATE TABLE customer(
id INT PRIMARY KEY,
first_name VARCHAR(40) NOT NULL,
last_name VARCHAR(40) NOT NULL,
FOREIGN KEY (trip_number) REFERENCES trip_number

);



DROP TABLE IF EXISTS trip_number:
CREATE TABLE trip_number(
id INT PRIMARY KEY,
distance INT NOT NULL,
date_of_trip DATE NOT NULL,
pickup_time TIME NOT NULL,
cost DECIMAL NOT NULL,
FOREIGN KEY (driver) REFERENCES (driver)


);
