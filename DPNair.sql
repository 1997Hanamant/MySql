SELECT * FROM xworkzodc.dpnair;
Select *From dpnair where id=2;

update  xworkzodc.dpnair set names='Kalyana' where names='Chandru';

delete from xworkzodc.dpnair where college='AGMR';

SELECT * FROM xworkzodc.dpnair where names='Sharath'and id=1;

Select * from xworkzodc.dpnair where names='Sharath' or id=2;

Select * from  xworkzodc.dpnair where id in(1,2);
Select * from  xworkzodc.dpnair where id not in(1,2);

Select * From xworkzodc.dpnair where id Between 1 and 2;

Create Table stu(id int not null,name varchar(20) unique,age int check(age>21));

Insert into stu value(1,'sun',25);
Select * from stu;

Insert Into stu(id,name,age) value(1,'sun',17);

Drop table stu;

Create Table stu(id int primary key,name varchar(20) unique,age int check(age>21));
Insert into stu value(1,'sun',25);
Insert Into stu(id,name,age) value(1,'sun',17);

create table banks ( id int primary key,b_name varchar(20),b_location varchar(20) );

create table college(c_id int,name varchar(20),b_id int, c_location varchar(20), foreign key(b_id) references banks(id));

Insert InTO banks values(101,'sbi','btm');
Insert InTO banks values(102,'HDFC','Jayanagar');

insert into college values(1,'sun','101','JPnagar');
insert into college values(2,'vin','101','PPnagar');

select * from banks;
select * from college;
delete from college where c_id=1;
rollback;

select sum(c_id) from college group by c_id;
select sum(c_id) from college group by c_id having sum>3;


create Table A(id int, name varchar(20),loaction varchar(20));
create Table B(id int,name varchar(20),loaction varchar(20));

Insert Into A Values(4,'Asdgjh','BTM1');
Insert Into B Values(5,'Asdfkok',' BTM1');
drop table A;
drop table B;
select * from A;
select * from B;

select A.id,B.id from A inner Join B on A.id=B.id;

select A.id,A.name,B1.id,B.name from bank inner join B on A.id=B.id;

select A.id,A.name,B.id,B.name from A right join B on A.id=B.id;

select A.id,A.name,B.id,B.name from A left join B on A.id=B.id;

select st.id,st.name,st2.id,st2.name,st3.region from states1 st inner join state2 st2 on st.id=st2.id 
inner join state3 st3 on st2.id=st3.id;

Select A.id,B.id from A full join B on A.id=B.id;
select A.id,B.id from A full join B on A.id=B.id;
