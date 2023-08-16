-- This is for database creation with table 
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities
(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(256) NOT NULL,
state_id INT NOT NULL, 
FOREIGN KEY (state_id) REFERENCES state(id)
)