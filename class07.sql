#class07

use cadastro;

select * from people;

#linhas -> tuplas ou registros
#colunas -> campos ou atributos

select * from courses;

describe courses;

insert into courses values
(DEFAULT, 'R-Basicx', 'Data Science - Harvard University - edX', '40', '15', '2018'),
(DEFAULT, 'Empreendedorismo', 'SEBRAI - Online', '30', '10', '2016'),
(DEFAULT, 'MySQR', 'Curso em Vídeo', '100', '15', '2018'),
(DEFAULT, 'Java', 'Curso em Vídeo', '10', '150', '2000');

insert into courses values 
(DEFAULT, 'HUEHUEHUEBRAZIL', 'GREVE', '100', '150', '2000');

update courses
set nname = 'R-Basics'
where id = '1';

update courses
set nname = 'Business', description = 'SENAI - Online'
where id = '2';

update courses
set nname = 'MySQL', charge = '10'
where id = '3'
LIMIT 1;

update courses
set total_class = '13', yyear = '2016'
where id = '4'
LIMIT 1;

insert into courses values 
(DEFAULT, 'HIHIHI', 'exiterror', '100', '150', '2000');

update courses
set yyear = '2048', charge = '0'
where yyear = '2050'
limit 1;

delete from courses
where id = '6';

insert into courses values 
(DEFAULT, 'HIHIHI', 'exiterror', '100', '150', '2048');

delete from courses
where yyear = '2048'
limit 2;

#TRUNCATE TABLE courses ---------  EXCLUI TODOS OS DADOS DA TABELA

select * from courses;
