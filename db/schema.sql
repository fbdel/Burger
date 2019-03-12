CREATE DATABASE burgers_db;

USE pmaxstf3k4mhcmrw;


CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
    devour BOOLEAN NOT NULL DEFAULT false,
	
	PRIMARY KEY (id)
);

 