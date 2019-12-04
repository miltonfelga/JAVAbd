create database estacionamento;
use estacionamento;

create table carro(
placa char(7) not null primary key,
cor varchar(20),
descricao varchar(100)
);
