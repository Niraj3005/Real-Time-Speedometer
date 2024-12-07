CREATE DATABASE speedometer_db;
USE speedometer_db;

CREATE TABLE speed_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP,
    speed FLOAT NOT NULL
);
