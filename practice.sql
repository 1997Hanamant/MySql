use xworkzodc;
create table oyo(l_id int primary key auto_increment,name varchar(20) not null,location varchar(50) not null,
price double not null,check(price>500),owner varchar(50) default 'Suhas');
select * from oyo;
desc oyo;
insert into oyo (name,location,price) value('nirmal','Hubli',800.00);
insert into oyo (name,location,price) value('suhjat','Navnagar',1000.00);
insert into oyo (name,location,price) value('soraj','Dhrawad',1200.00);
insert into oyo (name,location,price) value('suhjat','Bagalkot',1500.00);
drop table oyo;

alter table oyo add column color varchar(50);
insert into oyo (name,location,price,color) value('suhjat','Bagalkot',1500.00,'Yellow');

alter table oyo modify color varchar(100);
alter table oyo drop color;
alter table oyo rename column owner to owners;
rename table oyo to oyos;
rename table oyos to oyo;

update  oyo set owners='Prajwal' where l_id=1;
update  oyo set owners='Prajwal' where l_id=1 and  name='suhjat';

update oyo set owners ='Raviraj' where l_id=4 or name='suhjat';
update oyo set owners ='Dharasan' where l_id in(1,2);
select * from oyo where l_id between 1 and 2;
Select concat(name,location) from oyo;
select upper(name)  from oyo;
select lower(name) from oyo;

select instr('nirmal','r') As oyo;
select substr('nirmal',1,3) as oyo;
select reverse('nirmal') as oyo;

select name from oyo where name like '%l';

select name from oyo where name like '%l';
select name from oyo where name like 'n%';
select location from oyo where location like '%i';
select location from oyo where location like 'n%';

select location from oyo where location like '%v%';

select * from oyo where location='Bagalkot'order by location desc;
select * from oyo order by location desc;
select distinct(location) from oyo;
select distinct(name) from oyo;

create table oyos as select * from oyo;

select count(*) as norows from oyo;

select count(name) as norows from oyo;

select sum(l_id) from oyo;

select max(l_id) from oyo;
select min(l_id) from oyo;
select avg(l_id) from oyo;

create table school(s_id int primary key,name varchar(20) not null,location varchar(20) not null,l_id int ,foreign key(l_id) references
oyo(l_id));
desc school;
drop table school;
select * from oyos;
insert into school value(2,'VidyaSchool','Hubli',3);
select * from school;

select  sum(l_id) from oyo group by l_id;
select sum(l_id) from oyo group by l_id having count(l_id)>4;

create table money as select * from oyo;
create table lot as select * from oyo;
select * from money;
select * from lot;
select oyo.name ,oyos.name from oyo inner join oyos on oyos.location=oyos.location;
select money.name, money.location,lot.name,lot.location from money inner join lot on money.name=lot.name;

select money.name,money.location,lot.name,lot.location,oyos.name from money right join lot on money.name=lot.name
inner join oyos on oyos.name=lot.name;

Select name from lot where l_id in(select l_id from money where name='nirmal');







