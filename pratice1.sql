create database kavithe;

Create table belakina (K_id int primary key, name varchar(45) not null,price double not null,location varchar(45) not null);
select * from  belakina;
insert into belakina value(1,'Banaras',5000.00,'Hubli');
insert into belakina value(2,'Sukka Party',4000.00,'Dharwad');
insert into belakina value(3,'All Ok',3000.00,'Bagalkot');
insert into belakina value(4,'All Happy',2000.00,'Vijaypur');

Alter table belakina add column color varchar(45);

alter table belakina modify color varchar(60);

alter table belakina drop color;

alter table belakina rename column name to names;

Rename table belakina to belakina_kavithe;

select * from  belakina_kavithe;


update  belakina_kavithe set price=6000 where location='Hubli';

update  belakina_kavithe set price=8000 where location='Hubli' and K_id=1;

update belakina_kavithe set price=10000 where K_id=1 or K_id=3;

update belakina_kavithe set price=120000 where K_id in(1,2);

delete from  belakina_kavithe where names='Sukka Party';

select names,price from  belakina_kavithe where K_id between 1 and 3;

select concat(names,location) from belakina_kavithe;

select upper (location) from belakina_kavithe;

select lower(location) from belakina_kavithe;

select instr('hubli','l') from belakina_kavithe;

select substr('hubli',1,3) from belakina_kavithe;

select reverse('hubli') from belakina_kavithe;

select names from belakina_kavithe where names like '%s';

select location from belakina_kavithe where location like '%i';

select name from belakina_kavithe where location like 'H%';

select location from belakina_kavithe where location like'%u%';

select * from belakina_kavithe where location='Hubli' order by location;

select * from belakina_kavithe order by location;

select distinct(names) from belakina_kavithe;

select distinct(location) from belakina_kavithe;

create table banarsa select * from belakina_kavithe;

select count(*) as noOfrows from belakina_kavithe;

select count(names) as noOfRows from belakina_kavithe;

select sum(K_id) from belakina_kavithe;

select max(K_id)from belakina_kavithe;

select min(K_id)from belakina_kavithe;

select avg(K_id)from belakina_kavithe;

select sum(K_id) from belakina_kavithe group by K_id;

select sum(K_id)from belakina_kavithe group by K_id having count(K_id)>2;

use belakina_kavithe;

create table oyo(o_id int primary key,name varchar(50) not null, location varchar(60),K_id int,foreign key(K_id) references  
belakina(K_id));

select belakina_kavithe.names,banarsa.names from belakina_kavithe inner join banarsa on  belakina_kavithe.K_id=banarsa.K_id;


