CREATE DATABASE movies_control;

USE movies_control;

CREATE TABLE types (
	id_type INT AUTO_INCREMENT,
	name VARCHAR(30) NOT NULL,
    
    CONSTRAINT pk_types PRIMARY KEY (id_type)
);

CREATE TABLE movies (
	id_movie INT AUTO_INCREMENT,
	type INT NOT NULL,
	name VARCHAR(30) NOT NULL,
	season INT,
	total_ep INT,
	atual_ep INT,
	last_view DATETIME DEFAULT CURRENT_TIMESTAMP,
	
    CONSTRAINT pk_movies PRIMARY KEY (id_movie),
	CONSTRAINT fk_types FOREIGN KEY (type) REFERENCES types(id_type)
);