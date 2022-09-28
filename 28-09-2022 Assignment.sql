Create table river(id int primary key ,name varchar(20) not null,location varchar(20) not null,distict varchar(20) not null,
area int check(area>100));

Select * from river;

insert into river values(1,'Gange','Varanasi','HimachalPradesh','200');
insert into river values(2,'Brahmaputra','Guwahati','Guwahati','400');
insert into river values(3,'Indus','Leh','Leh','300');
insert into river values(4,'Godavari','Nashik','Nashik','600');
insert into river values(5,'Narmada ','Amarkantak','Amarkantak','700');
insert into river values(6,'Narmada ','Amarkantak','Amarkantak','700');
Drop table river;
delete from  river where id=2;
rollback;
select sum(name)from river group by name;
select sum(name) from river group by name having sum>1;

create table cricketteam(id int primary key,name varchar(20) not null,capatin varchar(20) not null, noofplayers int not null,
r_id int,foreign key(r_id) references river(id),noofcupwins int not null);
select * from cricketteam;
drop table cricketteam;
insert into cricketteam value(1,'India','M S Dhoni',11,1,3);
insert into cricketteam value(2,'AUS','Ricky pointing',11,2,4);
insert into cricketteam value(3,'NZ','Kane Williamson',11,3,1);
insert into cricketteam value(4,'PAK','Babar Azam',11,4,2);
insert into cricketteam value(5,'WI','Nicolas Poorana',11,5,3);


Select sum(noofplayers) from cricketteam group by noofplayers;
select sum(noofPlayers) from cricketteam group by noofplayers having sum>3;