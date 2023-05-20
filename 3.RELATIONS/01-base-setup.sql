CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    email VARCHAR(300) NOT NULL,
    adress_id INT NOT NULL
);
CREATE TABLE adresses(
    id SERIAL PRIMARY KEY,
    street VARCHAR(300) NOT NULL,
    house_number VARCHAR(50) NOT NULL,
    city_id INT NOT NULL
);
CREATE TABLE cities(
    id SERIAL PRIMARY KEY,
    name VARCHAR(300) NOT NULL
);