#class13

select * from cursos;

select totaulas from cursos;

select totaulas from cursos
order by totaulas;

 select distinct totaulas from cursos
order by totaulas;

select totaulas from cursos
group by totaulas
order by totaulas;

select totaulas, count(*) from cursos
group by totaulas
order by totaulas;

 select carga, count(*) from cursos
 where totaulas = 30
 group by carga;
 
 select carga, count(nome) from cursos
 where totaulas = 30
 group by carga
 having count(nome) > 3;
 
 
 select ano, count(*) from cursos
 group by ano
 having count(*) >= 5
 order by count(*) desc;
 
 # HAVING esta para o GROUP BY, assim como o WHERE esta para o SELECT
 
 select ano, count(*) from cursos
 where totaulas > 30
 group by ano
 having ano > 2013
 order by count(*) desc;
 
 
 select avg(carga) from cursos;
 
 select * from cursos
 where ano > 2015;

 select carga, count(*) from cursos #adição
 where ano > 2015 #filtro
 group by carga #agrupei
 having carga > (select avg(carga) from cursos); # filtrei o agrupamento com expansão de comandos
 
 select profissao, count(*) from gafanhotos
 group by profissao;
 
 select sexo, count(*) from gafanhotos
 where nascimento > '2005-01-01'
 group by sexo;
 
 select nacionalidade, count(*) from gafanhotos
 where nacionalidade != 'Brasil'
 group by nacionalidade
 having count(*) > 3;
 
 
 select * from gafanhotos
 where peso > '100'
 group by altura
 having altura > (select avg(altura) from gafanhotos);
 
 