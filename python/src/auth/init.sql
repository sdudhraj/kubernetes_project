-- Database
CREATE USER 'auth_user'@'%' IDENTIFIED BY 'Aauth123';

CREATE DATABASE auth;

GRANT ALL PRIVILEGES ON auth.* TO 'auth_user'@'%';

USE auth;

CREATE TABLE api_user (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

INSERT INTO api_user (email, password) VALUES ('sand.dudh@tmpmail.com', 'admin123');