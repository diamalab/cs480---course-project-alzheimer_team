CREATE DATABASE alzheimer_team;


USE  alzheimer_team;

CREATE TABLE tb_user 
( 
  username VARCHAR(50) primary key,
  `password` VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL
);


