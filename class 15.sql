desc gafanhotos;

alter table gafanhotos
add column cursopreferido int;

desc gafanhotos;

alter table gafanhotos
add foreign key (cursopreferido)
references cursos(idcurso);

desc gafanhotos;

select * from gafanhotos;
select * from cursos;

update gafanhotos set cursopreferido = '6' where id = '1';

delete from cursos
where idcurso = '6';

delete from cursos
where idcurso = '28';

select nome, cursopreferido from gafanhotos;

select nome, ano from cursos;

select gafanhotos.nome, gafanhotos.cursopreferido, cursos.nome, cursos.ano
from gafanhotos join cursos;

select gafanhotos.nome, gafanhotos.cursopreferido, cursos.nome, cursos.ano
from gafanhotos inner join cursos
on cursos.idcurso = gafanhotos.cursopreferido
order by gafanhotos.nome;

select gafanhotos.nome, gafanhotos.cursopreferido, cursos.nome, cursos.ano
from gafanhotos inner join cursos
on cursos.idcurso = gafanhotos.cursopreferido
order by gafanhotos.nome;

select g.nome, g.cursopreferido, c.nome, c.ano
from gafanhotos as g inner join cursos as c
on c.idcurso = g.cursopreferido
order by g.nome;

select gafanhotos.nome, gafanhotos.cursopreferido, gafanhotos.nascimento, cursos.nome, cursos.ano
from gafanhotos left outer join cursos
on cursos.idcurso = gafanhotos.cursopreferido;

select gafanhotos.nome, gafanhotos.cursopreferido, gafanhotos.nascimento, cursos.nome, cursos.ano
from gafanhotos right outer join cursos
on cursos.idcurso = gafanhotos.cursopreferido;