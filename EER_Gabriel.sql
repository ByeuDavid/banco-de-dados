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


-- CRUD (Create Read Update Delete)
use dbinfox;
-- O código abaixo cria uma tabela
create table tb_cliente(
idcli int primary key,
cpfcli varchar (15) unique,
nomecli varchar(50) not null,
cep varchar (20) not null,
tipo varchar (20) not null,
logradouro varchar (50) not null,
numero varchar (20) not null,
complemento varchar (50),
bairro varchar (50) not null,
cidade varchar (50) not null,
uf varchar (50) not null,
fone1 varchar(15) not null,
fone2 varchar (15),
emailcli varchar (50) not null);
 describe tb_cliente;
-- Inserindo dados na tabela
insert into tb_cliente values
(1, '123.456.789-10', 'Gabriel David Barbosa Miranda','49044-499', 'Rua', 'A7', '20', 'Padaria do Zé', 'Santa Maria', 'Aracaju', 'SE',
'(79)4002-8922', '(79)9002-8922', 'GABRIEL@GMAIL.COM');
select * from tb_cliente;

drop table tb_contato;
