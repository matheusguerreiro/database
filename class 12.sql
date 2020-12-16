select * from cursos
where nome like 'p%';

select * from cursos
where nome like '%a';

select * from cursos
where nome like '%a%';

select * from cursos
where nome not like '%a%';

select * from cursos
where nome like 'ph%p';

select * from cursos
where nome like 'p%p_';

select * from gafanhotos
where nome like '%silva%';

select * from gafanhotos
where nome like '%guerreiro';

select distinct carga from cursos
order by carga;

select count(*) from cursos;

select max(carga) from cursos
order by carga;

select max(totaulas) from cursos
where ano = 2016;

select * from cursos;

select sum(totaulas) from cursos;

select avg(totaulas) from cursos;