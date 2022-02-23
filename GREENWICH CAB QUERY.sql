create database greenwich_cabs;
use greenwich_cabs;

create table daily_data(

ctime varchar(20),
ppoint varchar(20),
destination varchar(20),
driversid varchar(20),
pname varchar(20),
amount varchar(20),
caccount varchar(20),
telephone varchar(20)

);

select * from daily_data;

create table listings(

driverid varchar(20),
takings varchar(20),
percentage varchar(20),
jobsdone varchar(20)

);

select * from listings;

truncate daily_data;