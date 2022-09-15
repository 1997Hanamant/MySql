create table xworkzodc.airport(id int,name varchar(20),location varchar(20), color varchar(20),ownername varchar(20),type varchar(20),
nooffloor double, noofroom double, noofroomrinfristfloor double,noofroomrinsecondfloor double,noofroomrinthirdfloor double,noofroomrinfourthfloor
double,noofroomrinfifthfloor double,noofroomrinsixthfloor double, noofroomrinseventhfloor double,ticketprice double, avgcollection double,
avgcollectionperday double, avgcollectionperweek double,avgcollectionpermonth double,avgcollectionperyear double,noofchairs double,
nooftables double, colorofchair varchar(20),coloroftable varchar(20),nooflights double, typeoflight varchar(20), noofcounter double,
noofdoor double, noofwindow double, typeofdoor varchar(20) ,typeofwindow varchar(20), colorofdoor varchar(20), colorwindow varchar(20),
nooflight double, colorofflight varchar(20), noofgate double, widthofgate varchar(20), source varchar(20), destination varchar(20));
Select * from xworkzodc.airport;
desc xworkzodc.airport;
insert into xworkzodc.airport values(1,'HAL','Bengalur','white','K Gowda','International',7,50,8,10,11,12,
15,18,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m',
'Bengalur',
'USA');
insert into xworkzodc.airport values(2,'Hubli','Hubli','white','Sudha','International',7,50,8,10,11,12,15,18,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','Bengalur','USA');
insert into xworkzodc.airport values(3,'PuneAirport','Pune','white','Hemant','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','Pune','USA');
insert into xworkzodc.airport values(4,'Airport','Pune','white','Hemant','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','Pune','USA');
insert into xworkzodc.airport values(5,'MumbaiAirport','Mumbai','white','Mukesh','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','Mimbai','USA');
insert into xworkzodc.airport values(6,'ChennaiAirport','Chennai','white','Mukesh','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','Chennai','USA');
insert into xworkzodc.airport values(7,'RajastanAirport','Rajastan','white','Mukesh','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','Rajastan','USA');
insert into xworkzodc.airport values(8,'BenagalurAirport','Benaglur','white','Mukesh','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','Benagalur','USA');
insert into xworkzodc.airport values(9,'ManagalorerAirport','Maganlur','white','Mukesh','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','mangalur','USA');
insert into xworkzodc.airport values(10,'KeralaAirport','Kerala','white','Mukesh','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','Kerala','USA');
insert into xworkzodc.airport values(11,'GajaratAirport','Gujarat','white','Mukesh','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','Gujarat','USA');
insert into xworkzodc.airport values(12,'LucknowAirport','Lucknow','white','Mukesh','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','Luckonow','USA');
insert into xworkzodc.airport values(13,'PunjabAirport','Punjab','white','Mukesh','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','Punjab','USA');
insert into xworkzodc.airport values(14,'HyderbadaAirport','Hyderbada','white','Mukesh','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','Heyderbad','USA');
insert into xworkzodc.airport values(15,'JammukasmirAirport','JammuKasmir','white','Mukesh','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','JammuKasmir','USA');
insert into xworkzodc.airport values(16,'MPAirPort','Mp','white','Mukesh','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','MP','USA');
insert into xworkzodc.airport values(17,'UPAirPort','UP','white','Mukesh','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','PP','USA');
insert into xworkzodc.airport values(18,'Badami','Badami','white','Mukesh','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','Badami','USA');
insert into xworkzodc.airport values(19,'Bagalkot','Bagalkot','white','Mukesh','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','Bagalkot','USA');
insert into xworkzodc.airport values(20,'VijayPur','VijayPur','white','Mukesh','International',7,50,8,10,11,12,15,25,20,2000,10000000,30000,
500000,600000,7000000,200, 100,'white','Grey',100,'tubelight',5, 50,40,'Fixed','moveable','Black','Green',20,'bule',5,'10m','vijayPur','USA');

truncate table xworkzodc.airport;