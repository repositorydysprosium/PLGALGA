SHOW DATABASES;

CREATE DATABASE PLGALGA;

CREATE USER 'desenvolvimento'@'localhost' IDENTIFIED BY 'desenvolvimento';

GRANT ALL PRIVILEGES ON * . * TO 'desenvolvimento'@'localhost';

FLUSH PRIVILEGES;