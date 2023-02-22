CREATE TABLE tickets (
    ticket_id SERIAL PRIMARY KEY,
    ticket_price INTEGER
);

CREATE TABLE movies (
    movie_id SERIAL PRIMARY KEY,
    movie_name VARCHAR(50),
    movie_genre VARCHAR (50),
    movie_length INTEGER
);

CREATE TABLE concessions (
    concession_id SERIAL PRIMARY KEY,
    concession_name VARCHAR(50),
    qunatity INTEGER,
    concession_type VARCHAR(50),
    concession_price INTEGER
);

CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    is_vip BOOLEAN,
    concession_id INTEGER,
    FOREIGN KEY (concession_id) REFERENCES concessions(concession_id)
);

CREATE TABLE reservations (
    reservation_id SERIAL PRIMARY KEY,
    customer_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    ticket_id INTEGER,
    FOREIGN KEY (ticket_id) REFERENCES tickets(ticket_id),
    movie_id INTEGER,
    FOREIGN KEY (movie_id) REFERENCES movies(movie_id)
);

ALTER TABLE tickets
ADD ticket_type VARCHAR(50);
