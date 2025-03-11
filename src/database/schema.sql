CREATE DATABASE cadastro0;

/c cadastro0;

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);

INSERT INTO users (name, email) VALUES 
    ('Beatriz Lima', 'beatriz.lima@email.com'),
    ('Luana Domeneghetti', 'lulu.domene@email.com'),
    ('Maria Parma', 'maria.parma@email.com'),
    ('Anna Leme', 'anna.leme@email.com'),
    ('Anna Beatriz Valentim', 'anna.valentim@email.com');


