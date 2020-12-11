desc pessoas;

alter table pessoas
add column profissao varchar(10);

select * from pessoas;

alter table pessoas
drop column profissao;

select * from pessoas;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
add column codigo int first;

desc pessoas;

alter table pessoas
modify column profissao varchar(20) not null default '';

select * from pessoas;

alter table pessoas
rename to gafanhotos;

desc pessoas;
desc gafanhotos;

create table if not exists cursos (
	nome varchar(30) not null unique,
    descricao text,
    carga int unsigned,
    totaulas int unsigned,
    ano year default '2020'
) default charset = utf8;

alter table cursos
add id int first;

desc cursos;

alter table cursos
add primary key (id);

desc cursos;

create table if not exists teste (
	campo1 varchar(10),
    campo2 int,
    campo3 int auto_increment,
    primary key (campo3)
);

desc teste;

drop table if exists teste;