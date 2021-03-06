CREATE DATABASE IF NOT EXISTS seeder_example.db

USE seeder_example.db

CREATE TABLE IF NOT EXISTS quotes (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        author_first_name VARCHAR(50),
                        author_last_name  VARCHAR(100) NOT NULL,
                        content TEXT NOT NULL,
                        PRIMARY KEY (id)
);