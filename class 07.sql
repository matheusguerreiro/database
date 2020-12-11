select * from gafanhotos;

select * from cursos;

insert into cursos values
('1', 'HTML4', 'Curso de HTML5', '40', '37', '2014'),
('2', 'Algoritmos', 'Lógica de Programação', '20', '15', '2014'),
('3', 'Photoshop', 'Dicas de Photoshop CC', '10', '8', '2014'),
('4', 'PGP', 'Curso de PHP para Iniciantes', '40', '20', '2010'),
('5', 'Jarva', 'Introdução a Linguagem JAVA', '10', '29', '2000'),
('6', 'MySQL', 'Banco de Dados MySQL', '30', '15', '2016'),
('7', 'Word', 'Curso completo de Word', '40', '30', '2016'),
('8', 'Sapateado', 'Danças Rítmicas', '40', '30', '2018'),
('9', 'Cozinha Árabe', 'Aprenda a fazer Kibe', '40', '30', '2018'),
('10', 'YouTuber', 'Gerar polêmica e ganhar inscritos', '5', '2', '2018');

select * from cursos;

update cursos
set nome = 'HTML5'
where id = '1';

select * from cursos;

update cursos
set nome = 'PHP', ano = '2015'
where id = '4';

select * from cursos;

update cursos
set nome = 'JAVA', carga = '40', ano = '2015'
where id = '5'
limit 1;

select * from cursos;

update cursos
set ano = '2050', carga = '800'
where ano = '2018';

select * from cursos;

update cursos
set ano = '2018', carga = '0'
where ano = '2050'
limit 1;

select * from cursos;

delete from cursos
where id = '8';

select * from cursos;

delete from cursos
where ano = '2050'
limit 2;

select * from cursos;

truncate table cursos;

select * from cursos;