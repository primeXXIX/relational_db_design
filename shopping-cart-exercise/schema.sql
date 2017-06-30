DROP DATABASE IF EXISTS shopping_db;
CREATE DATABASE shopping_db;

\c shopping_db

DROP TABLE IF EXISTS user;
CREATE TABLE user(
id SERIAL PRIMARY KEY,
first_name NOT NULL,
last_name NOT NULL,
FOREIGN KEY (order_number) REFERENCES (order_number)
);

DROP TABLE IF EXISTS item;
CREATE TABLE item(
id PRIMARY KEY,
name VARCHAR(40) NOT NULL,
price DECIMAL NOT NULL,
number_of_orders INTEGER NOT NULL,
FOREIGN KEY (order_number) REFERENCES (order_number)
);

DROP TABLE IF EXISTS order;
CREATE TABLE order(
id PRIMARY KEY,
order_date DATE NOT NULL,
total DECIMAL NOT NULL,
order_quantity INTEGER,
FOREIGN KEY (first_name) REFERENCES (user),
FOREIGN KEY (last_name) REFERENCES (user)
);
