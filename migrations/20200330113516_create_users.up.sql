CREATE TABLE users (
    id bigserial not null PRIMARY KEY,
    email varchar not null UNIQUE, 
    name VARCHAR,
    encrypted_password varchar not null
);