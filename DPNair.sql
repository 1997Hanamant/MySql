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

Insert InTO banks values(101,'sbi','btm');1
Insert InTO banks values(102,'HDFC','Jayanagar');

insert into college values(1,'sun','101','JPnagar');
insert into college values(2,'vin','102','PPnagar');

select * from banks;
select * from college;



