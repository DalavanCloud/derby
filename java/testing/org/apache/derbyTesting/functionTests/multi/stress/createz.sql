autocommit off;
create table z (x int);
insert into z values (1);
insert into z values (1);
insert into z values (1);
insert into z values (1);
insert into z values (1);
drop table z;
commit;
disconnect;
