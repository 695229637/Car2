
/* Drop Tables */

DROP TABLE CAR;

CREATE database Cars charset=utf8;


/* Create Tables */

CREATE TABLE CAR
(
	CARID INT NOT NULL AUTO_INCREMENT,
	PINGPAI VARCHAR(20),
	JIAGE INT,
	XILIE VARCHAR(20),
	PRIMARY KEY (CARID)
);



