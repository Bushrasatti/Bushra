create table Store(
Storeno int not null,
spacearea varchar(200)  not null,
location varchar(200) not null,
primary key(storeno) );

insert into Store(Storeno, spacearea,location)
values (2, 'Isl','Bluearea'),
	   (3, 'Lahore','DHA' );

select * from Store;

create table Customers(
Customerid int not null,
Name varchar(25) not null,
DOB varchar(200)  not null,
Address varchar(200) not null,
Phoneno int not null,
primary key(Customerid));
drop table Customers;
select * from Customers;


insert into Customers(Customerid,Name,DOB,Address,Phoneno)
values (01,'ali','18-aug-22','St7,Hno11 isl',01),
(02,'urwa','18-aug-22','St6,Hno21 rwp',07),
(03,'sara','18-aug-22','St8,Hno44 karachi',98);

create table Orders(
Orderid int not null,
Orderdate int   not null,
Ordermedium varchar(200) not null,
Orderauthorization varchar(200)not null,
primary key(Orderid));
insert into Orders(Orderid, Orderdate,Ordermedium,Orderauthorization)
values (11, 19-9-22,'abc','Bluearea'),
(12, 19-9-22,'mnb','asd'),
	 (13, 19-9-22,'xyz','Bluearea');
	 Select * from Items;
create table Items(
Itemid int not null,
Itemtype    varchar(200) not null,
Itemcode int   not null,
Itemdescription varchar(200)not null,
Itemcolor varchar(200) not null,
Itemsize int not null,
primary key(Itemid));
drop table Items;

insert into Items(Itemid, Itemtype ,Itemcode,Itemdescription,Itemcolor ,Itemsize)
values (111, 'pen',33,'Blue','red',40),
       (222, 'shade',44,'mnb','asd',50);
create table Account(
Accountid int not null,
lastamount int not null,
balance int   not null,
Paymentdate int not null,
primary key(Accountid));

insert into Account(Accountid,lastamount ,balance,Paymentdate)
values (31, 5600,2600,12-9-22),
	   (32, 555,876,13-922);
	   select * from Account;
create table Employee(
Employeeid int not null,
salary int not null,
hiredate int   not null,
Address varchar(100) not null,
primary key(Employeeid));


insert into Employee (Employeeid, salary,hiredate,Address)
values (010, 7000,18-9,'stfeff'),
	   (3, 800,16-9,'hjkk' );
select * from Employee;
create table Dependent(
Dependentid int not null,
relation varchar(100)  not null,
name varchar(100) not null,
primary key(Dependentid));

insert into  Dependent(Dependentid, relation,name )
values (001, 'sis','ayesha'),
	   (002, 'bro','saira' );
	   select * from  Dependent;
	   select * from Employee;
	    select * from Store;
		 select * from Account;
		  select * from Customers;
		  select * from Items;
	