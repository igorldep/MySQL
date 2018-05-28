#class12
# WILDCARDS

select * from cursos
where nome = 'PHP';

select * from cursos
where nome like 'P%';

#palavra começando com P/p e seguidos de qualquer coisa
select * from cursos
where nome like 'P%'
order by nome;

select * from cursos
where nome like '%a';

# O 'a'/'A' em qualquer lugar
select * from cursos
where nome like '%a%'; 

select * from cursos
where nome not like '%a%'; 

update cursos
set nome = 'PáOO'
where  idcurso = '9';

 select * from cursos
 where nome like '%a%';
 
select * from cursos
where nome like 'ph%p';

#aceita nada como caracter
select * from cursos
where nome like 'ph%p%';

#não aceita
select * from cursos
where nome like 'ph%p_';

select * from cursos
where nome like 'p_p%';

select * from gafanhotos;

select * from gafanhotos
where nome like '%silva%';

select nacionalidade from gafanhotos;

select distinct nacionalidade from gafanhotos
order by nacionalidade;

select distinct carga from cursos
order by carga;

select * from cursos;

select count(*) from cursos;

select * from cursos
where carga > 40;

select count(*) from cursos
where carga > 40;

select count(nome) from cursos
where carga > 40;

select * from cursos
order by carga;

select max(carga) from cursos;

select * from cursos
where ano = '2016';

select max(totaulas) from cursos
where ano = '2016';

select min(totaulas) from cursos
where ano = '2016';

select sum(totaulas) from cursos
where ano = '2016';

select avg(totaulas) from cursos
where ano = '2016';

select nome, sexo from gafanhotos
where sexo = 'F';

select nome, nascimento from gafanhotos
where nascimento >= '2000-01-01' AND nascimento <= '2015-12-31';

select nome, profissao from gafanhotos
where profissao = 'Programador';

select * from gafanhotos
where nacionalidade = 'Brasil' AND nome like 'J%';

select nome, nacionalidade, peso from gafanhotos
where sexo = 'M' and nome like '%silva%' and peso < '100';

select max(altura) from gafanhotos;

select * from gafanhotos
order by altura desc;

select avg(peso) from gafanhotos;

select * from gafanhotos
where sexo = 'F' and nacionalidade != 'Brasil' and nascimento >= '1990-01-01' and nascimento <= '2000-12-31';

select count(*) from gafanhotos
where sexo = 'F' and altura > '1.90';

