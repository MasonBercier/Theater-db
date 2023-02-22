INSERT INTO tickets (
    ticket_price,
    ticket_type
) VALUES (
    8,
    'general admission'
),
(
    6,
    'student'
),
(
    5,
    'senior'
),
(
    4,
    'child'
);

SELECT * FROM tickets;

INSERT INTO movies (
    movie_name,
    movie_genre,
    movie_length
) VALUES (
    'spirited away',
    'animation',
    125
),
(
    'shawshank redemption',
    'drama',
    142
),
(
    'liar liar',
    'comedey',
    86
);

SELECT * FROM movies;

INSERT INTO concessions (
    concession_name,
    qunatity,
    concession_type,
    concession_price
) VALUES (
    'popcorn',
    200,
    'snack',
    3
),
(
    'soda',
    300,
    'beverage',
    2
),
(
    'nachos',
    80,
    'snack',
    3
),
(
    'candy',
    120,
    'snack',
    2
);

SELECT * FROM concessions;

INSERT INTO customers (
    first_name,
    last_name,
    is_vip
) VALUES (
    'light',
    'yagami',
    'TRUE'
),
(
    'naruto',
    'uzumaki',
    'TRUE'
),
(
    'eren',
    'yeager',
    'FALSE'
);

SELECT * FROM customers;

SELECT * FROM reservations;