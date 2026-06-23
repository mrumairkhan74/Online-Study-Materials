create database online_study;
use online_study;


create Table users(
id int primary key auto_increment,
name varchar(255) not null,
email varchar(255) unique not null,
password varchar(255) not null,
gender enum('male','female','other') not null,
dateofbirth date not null,
createdAt timestamp default current_timestamp,
updatedAt timestamp default current_timestamp,
);