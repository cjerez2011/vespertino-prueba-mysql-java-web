create database celulares;

use celulares;

create table celular(
    id int auto_increment,
    marca varchar(30),
    modelo varchar(30),
    precio int,
    primary key(id)
);

select * from celular;

/*drop database celular;*/
