CREATE DATABASE IF NOT EXISTS parkingdb;

USE parkingdb;

CREATE TABLE IF NOT EXISTS vehicle (
    rto VARCHAR(20) PRIMARY KEY,
    vtype VARCHAR(30),
    vname VARCHAR(50),
    entrytime TIME,
    exittime TIME,
    slot INT UNIQUE
);
SELECT * FROM vehicle;