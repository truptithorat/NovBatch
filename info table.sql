/*create table info(
srno int,
name varchar(225),
addr varchar(255)
);


insert into info (srno, name, addr) values (01,'Trupti', 'Pune');*/

/*Select * from info;*/

/*insert into info (srno, name, addr) values (02,'Aniket', 'Mumbai');
insert into info (srno, name, addr) values (03,'nishant', 'Chennai');
insert into info (srno, name, addr) values (04,'shruti', 'Hybd');
insert into info (srno, name, addr) values (05,'sandhya', 'Bang');*/

/*Select name from info where srno = 01;*/


/*Select * from info where addr LIKE '%i';

Select * from info where addr LIKE 'P%';*/

/*create table details(
srno int,
name varchar(225),
adharno varchar(255),
panno varchar(225)
);
*/


/*Select * from details;*/

/*insert into details (srno, name, adharno, panno) values (01,'Trupti', '46566565465','45465321');

insert into details (srno, name, adharno, panno) values (02,'Aniket', '5464565456','5465465465');


insert into details (srno, name, adharno, panno) values (01,'nashant', '246565556655','5465456');

insert into details (srno, name, adharno, panno) values (01,'sandhya', '554895669846','545454');*/

/*update  details set srno = 3 where name = 'Nashant';
update  details set srno = 4 where name = 'sandhya';*/

/*Select * from details;

update details set name='nishant' where adharno=246565556655;
Select * from details;

/*insert into details (srno, name, adharno, panno) values (01,'sandhya', '554895669846','');*/

update details set name='shruti' where srno=1 AND adharno=554895669846;

Select * from details;

update details set srno=5 where name='shruti';

Select * from details ORDER BY name DESC; 

Delete from details where srno=5;
Select  TOP 3* from details;

SELECT Max(srno) AS first FROM details;*/

/*select COUNT (srno) from details;

SELECT AVG(srno)FROM details;

Select * from info where addr LIKE 'P%';

Select * from info where addr LIKE '___bai';
Select * from info where addr LIKE '[!pun]%';

select * from info where name IN (Select name from details);

select * from info where srno between 2 AND 5;*/

/*Create database Practice;
Drop database Practice;

Backup database Practice to disk='D:\Backup practice sql';
create table info1(
srno int,
name varchar(225),
addr varchar(255)
);

Alter table info1 add email varchar(225);

select * from info1;

insert into info1 (srno, name, addr, email) values (02,'Aniket', 'Mumbai', 'ani@gmail.com');
insert into info1 (srno, name, addr, email) values (03,'nishant', 'Chennai', 'nish@gmail.com');
insert into info1 (srno, name, addr, email) values (04,'shruti', 'Hybd', 'sh@gmail.com');
insert into info1 (srno, name, addr, email) values (05,'sandhya', 'Bang', 'san@gmail.com');


insert into info1 (srno, name, addr, email) values (01,'trupti', 'Mumbai', 'trup@gmail.com')

update info1 set srno=1 where name = 'Aniket';



update info1 set srno=2 where name = 'nishant';
update info1 set srno=3 where name = 'shruti';
update info1 set srno=4 where name = 'sandhya';
update info1 set srno=5 where name = 'trupti';

create table details1(
srno int,
empid varchar(225),
name varchar(225),
adharno varchar(255),
panno varchar(225)
);

insert into details1 (srno, empid, name, adharno, panno) values (01, '111','Aniket', '554895646','15465465');
insert into details1 (srno, empid, name, adharno, panno) values (02, '222','nishant', '5548959846','87987984');
insert into details1 (srno, empid, name, adharno, panno) values (03, '333','shruti', '554869846','2132456465');
insert into details1 (srno, empid, name, adharno, panno) values (04, '444','sandhya', '55669846','4546516');

Alter table info1 add empid varchar(225);

update info1 set empid = '111' where name ='Aniket';

update info1 set empid = '222' where name ='nishant';
 update info1 set empid = '333' where name ='shruti';
 update info1 set empid = '444' where name ='sandhya';
  update info1 set empid = '555' where name ='trupti';

 create table person(
ID int NOT NULL,
Fname varchar(225) NOT NULL,
Lname varchar(255) NOT NULL,
Age int
);

insert into person(ID,Fname, Lname, Age) values (1, 'Trupti', 'Thorat', '');

select * from person;

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    Age int
);

 insert into persons(ID,LastName, FirstName, Age) values (1, '', 'Thorat', '');


CREATE TABLE Persons (
    ID int UNIQUE,
    LastName varchar(255),
    FirstName varchar(255),
    Age int
);


insert into Persons(ID,LastName, FirstName, Age) values ('', 'Trupti', 'Thorat', '')

CREATE TABLE Persons (
    ID int UNIQUE,
    LastName varchar(255),
    FirstName varchar(255),
    Age int
);

insert into Persons(ID,LastName, FirstName, Age) values ('1', 'Trupti', 'Thorat', '20')
insert into Persons(ID,LastName, FirstName, Age) values ('1', 'Rishi', 'Thorat', '12');

CREATE TABLE Persons1 (
    ID int PRIMARY KEY,
    LastName varchar(255),
    FirstName varchar(255),
    Age int
);


insert into Persons1(ID, LastName, FirstName, Age) values (1, 'Thorat', 'Trupti', 20);
insert into Persons1(ID, LastName, FirstName, Age) values (2, 'Thorat', 'Rishi', 10);

CREATE TABLE Orders (
    OrderID int NOT NULL PRIMARY KEY,
    OrderNumber int NOT NULL,
    PersonID int FOREIGN KEY REFERENCES Persons1(ID)
);*/

	