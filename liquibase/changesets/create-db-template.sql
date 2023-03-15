-- Active: 1678757037837@@127.0.0.1@3306

CREATE DATABASE Prueba1 DEFAULT CHARACTER SET = 'utf8mb4';

USE Prueba1;

create table
    MASCOTAS (
        ID int primary key auto_increment not null,
        NOMBRE VARCHAR(50),
        RAZA VARCHAR(50),
        TAMANO VARCHAR(50),
        COLOR VARCHAR(30)
)

CREATE DATABASE Prueba2 DEFAULT CHARACTER SET = 'utf8mb4';

USE Prueba2;

create table
    PERSONAS(
        ID INT primary key auto_increment not null,
        NOMBRE VARCHAR(50),
        EDAD INT,
        NACIONALIDAD VARCHAR(50),
        EMAIL VARCHAR(30),
        TELEFONO INT
)