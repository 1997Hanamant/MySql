create table bike(id int,name varchar(20),speed varchar(20),price double);
select * from bike;
insert into bike value(1,'Hero Honda',80,30000.00);
insert into bike value(2,'TVS',80,30000.00);
insert into bike value(3,'Honda',60,50000.00);
insert into bike value(4,'Honda city',90,60000.00);
insert into bike value(5,'Honda city',90,60000.00);
insert into bike value(6,'Honda city',90,60000.00);
insert into bike value(7,'Honda city',90,60000.00);

create table Honda as select * from bike;
insert into Honda value(8,'Maruti',100,70000.00);
select * from Honda;

create table Tvs as select * from Honda;

Select bike.id,Honda.id from bike inner join Honda on bike.id=Honda.id;

select bike.id,bike.name,Honda.id,Honda.name from bike inner join Honda on bike.id=Honda.id;

select bike.price,bike.id,bike.speed,Honda.price,Honda.id,Honda.speed from bike inner join Honda on bike.id=Honda.id;

select bike.*,Honda.* from bike inner join Honda on bike.id=Honda.id;


select bike.id,Honda.id from bike left join Honda on bike.id=Honda.id;
select bike.id,bike.name,Honda.id,Honda.name from bike left join Honda on bike.id=Honda.id;

select bike.id,bike.name,Honda.id,Honda.name from bike right join Honda on bike.id=Honda.id;

select bike.id,bike.name,Honda.id,Honda.name,Tvs.name from bike inner join Honda on bike.id=Honda.id 
inner join Tvs on bike.id=Tvs.id;
select bike.name,Honda.name,Tvs.name from bike inner join Honda on bike.id=Honda.id
 inner join Tvs on Honda.id=Tvs.id;


