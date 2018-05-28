#class11

use cadastro;

select * from gafanhotos;

select * from cursos;

select * from cursos
order by nome;

select * from cursos
order by nome asc;

select * from cursos
order by nome desc;

# different != :

desc cursos;
# equal to
describe cursos;

select nome, carga, ano from cursos
order by nome;

select ano, nome, carga from cursos
order by ano, nome, carga;

select  * from cursos
where ano = 2016
order by nome;

select ano, nome, descricao from cursos
where ano <= '2015'
order by ano, nome;

select ano, nome, descricao from cursos
where ano < '2015'
order by ano, nome;

select ano, nome, descricao from cursos
where ano = '2015'
order by ano, nome;

select ano, nome, descricao from cursos
where ano != '2015'
order by ano, nome;

select ano, nome, descricao from cursos
where ano <> '2015'
order by ano, nome;

select ano, nome, descricao from cursos
where ano > '2018'
order by ano, nome;

select ano, nome, descricao from cursos
where ano >= '2018'
order by ano, nome;

select nome, ano from cursos
where ano between 2018 and 2020
order by ano;

select nome, ano from cursos
where ano between 2018 and 2020
order by ano desc, nome asc;

select nome, descricao, ano from cursos
where ano in ('2014', '2016', '2020')
order by ano;

select ano, nome, carga, totaulas from cursos
where carga > 35 and totaulas <= 30
order by ano;

select ano, nome, carga, totaulas from cursos
where carga > 35 or totaulas <= 30
order by ano;