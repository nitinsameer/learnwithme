--liquibase formatted sql

--changeset Nitin.Gupta:1
CREATE TABLE Person (
	id int4 NOT NULL,
	name varchar(200) NOT NULL,
	age int4 NOT NULL,
	PRIMARY KEY (id)
);