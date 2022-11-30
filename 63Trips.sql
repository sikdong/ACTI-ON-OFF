CREATE DATABASE Trips;
USE Trips;
CREATE TABLE Admin(
	AdminId int primary key auto_increment,
    AdminPassword varchar(50),
    Role boolean,
    Widthdrawal boolean
);