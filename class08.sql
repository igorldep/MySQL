#class08

use cadastro;

describe courses;

desc people;

#dump created :
# server - date export - include created scheme

drop database cadastro;

#upload dump :
# server - data import - ...

use cadastro;

desc courses;
desc people;

select * from courses;
select * from people;

delete from people
where id = '6';
