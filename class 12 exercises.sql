-- Exercícios MySQL Aula 12

-- 1
select * from gafanhotos
where sexo = 'F';

-- 2
select * from gafanhotos
where nascimento between '2000-01-01' and '2015-12-31';

-- 3
select * from gafanhotos
where profissao = 'Programador' and sexo = 'M';

-- 4
select * from gafanhotos
where nacionalidade = 'Brasil' and nome like 'J%' and  sexo = 'F';

-- 5
select nome, nacionalidade from gafanhotos
where sexo = 'M' and nome like '%silva%' and peso < 100.00 and nacionalidade <> 'Brasil';

-- 6
select * from gafanhotos;
select max(altura) from gafanhotos
where sexo = 'M' and nacionalidade = 'Brasil';

-- 7
select avg(peso) from gafanhotos;

-- 8
select * from gafanhotos;
select min(peso) from gafanhotos
where sexo = 'F' and nacionalidade <> 'Brasil' and nascimento between '1990-01-01' and '2000-12-31';

-- 9
select * from gafanhotos;
select count(*) from gafanhotos
where altura > '1.90' and sexo = 'F';