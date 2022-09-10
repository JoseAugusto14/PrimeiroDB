create database Empresa

create table Funcionarios
(
Nome varchar(100),
Cracha char (8),
CPF char (11),
Idade int,
Nascimento date,
Função varchar (100),
primary key (CPF)
)

select * from Funcionarios

insert into Funcionarios values
('Joaquim','12345678','48906962886',61,'1960/10/03','Torneiro')

select * from Funcionarios

insert into Funcionarios values
('João','12543256','48906962885',58,'1963/12/01','Mecanico')

select * from Funcionarios

insert into Funcionarios values
('Paulo','25026948','48906962884',31,'1990/09/14','Eletricista')

--CONSULTANDO O PROFISSIONAL:

select * FROM Funcionarios where

