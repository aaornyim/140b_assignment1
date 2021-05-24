CREATE DATABASE IF NOT EXISTS hw2;

USE hw2;

-- Create Table here (Ensure it doesn't already exist!)CREATE TABLE Commands (
CREATE TABLE Command (
      id          integer NOT NULL AUTO_INCREMENT PRIMARY KEY,
      first_name  VARCHAR(30) NOT NULL,
      last_name   VARCHAR(30) NOT NULL,
      email       VARCHAR(50) NOT NULL,
      message      VARCHAR(32) NOT NULL,
      completed  tinyint(1) DEFAULT 0 ,
      created_at  TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );

