create database Financial;
use Financial;

create table west_country (
segment varchar(50),
country varchar(50),
product varchar(50),
discount_band varchar(30),
Unit_sold int(20),
manufacturing_price int(20),
sale_price int(20),
gross_sale int(20),
discount int(20),
sales int (20),
cogs int(30),
profit int(30),
date Date,
month int,
year int(20)
);

select * from west_country;

select count(country) from west_country;


select sum(profit) from west_country;

