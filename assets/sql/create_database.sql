create database biblioteca;

use biblioteca;

create table generos(
    id int AUTO_INCREMENT PRIMARY KEY,
    nome varchar(255) NOT NULL
);

create table livros(
    id int_auto AUTO_INCREMENT PRIMARY KEY,
    título varchar(255) NOT NULL,
    id_genero int not null,
    foreign key (id_genero) references genero(id)
)