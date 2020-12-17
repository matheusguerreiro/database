-- Exercícios MySQL Aula 13

-- 1
select profissao, count(profissao) from gafanhotos
group by profissao;

-- 2
select sexo, count(*) from gafanhotos
where nascimento > '2005-01-01'
group by sexo;

-- 3
select nacionalidade, count(*) from gafanhotos
where nacionalidade <> 'Brasil'
group by nacionalidade
having count(nacionalidade) > 3;

-- 4
select altura, count(*) from gafanhotos
where peso > '100.00'
group by altura
having altura > (select avg(altura) from gafanhotos);