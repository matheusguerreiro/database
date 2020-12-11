create database cadastro
default character set utf8
default collate utf8_general_ci;

create database meubanco;
drop database meubanco;

create table pessoas (
	id int not null auto_increment,
    nome varchar(30) not null,
    nascimento date,
    sexo enum('M', 'F'),
    peso decimal(5,2),
    altura decimal(3,2),
    nacionalidade varchar(20) default 'Brasil',
    primary key (id)
) default charset = utf8;

insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
values
('Godofredo', '1984-01-02', 'M', '78.5', '1.83', 'Brasil');

select * from pessoas;

insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
values
('Maria', '1999-12-30', 'F', '55.2', '1.65', 'Portugal');

select * from pessoas;

insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default, 'Creuza', '1948-08-16', 'F', '52.3', '1.55', default);

select * from pessoas;

insert into pessoas
values
(default, 'Adalgiza', '1951-03-20', 'F', '64.8', '1.52', 'Brasil');

select * from pessoas;

insert into pessoas
values
(default, 'Jair', '1953-04-14', 'M', '83.8', '1.77', 'Brasil'),
(default, 'Borga', '1948-07-11', 'M', '89.4', '1.88', 'Russia');

select * from pessoas;