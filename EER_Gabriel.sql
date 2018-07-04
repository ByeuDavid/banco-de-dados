-- CRUD (Create Read Update Delete)
use dbinfox;
-- inspecionar tabelas no banco de dados
show tables;
-- O código abaixo cria uma tabela
create table tb_usuarios(
iduser int primary key,
usuario varchar(50) not null,
fone varchar(15),
login varchar(50) not null unique,
senha varchar(50) not null,
perfil varchar(50) not null);
describe tb_usuarios;
-- inserindo dados na tabela (CRUD - Create)
insert into tb_usuarios values
(1, 'Gabriel David Barbosa Miranda','4002-8922','gabrieldavid', '123@senac', 'Aluno');
insert into tb_usuarios values
(2, 'Isabella da Silva','1111-1111', 'isasilva', '123@senac', 'Aluna');
insert into tb_usuarios values
(3, 'Cristiano Ronaldo','3333-3333','cristianoronaldo', '123@senac', 'Aluno');
select * from tb_usuarios;

