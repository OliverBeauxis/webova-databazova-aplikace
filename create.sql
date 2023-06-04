-- Vytvoření tabulky
CREATE TABLE customers (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    address VARCHAR(200)
);

-- Naplnění tabulky fiktivními daty
INSERT INTO customers (first_name, last_name, email, address)
VALUES
    ('John', 'Doe', 'johndoe@example.com', '123 Main St'),
    ('Jane', 'Smith', 'janesmith@example.com', '456 Elm St'),
    ('Bob', 'Johnson', 'bobjohnson@example.com', '789 Oak St'),
    ('Alice', 'Williams', 'alicewilliams@example.com', '321 Pine St'),
    ('Michael', 'Brown', 'michaelbrown@example.com', '654 Cedar St');
