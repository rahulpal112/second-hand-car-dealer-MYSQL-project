create database cars;
use cars;
-- read_data--
select * from car_dekho;
-- total cars count --
select count(*) from car_dekho;
-- count of cars of 2023--
select count(*) from car_dekho where year=2023;
-- count of cars of 2022,2021,2020--
select count(*) from car_dekho where year in(2020,2021,2022);
-- group by--
select count(*) from car_dekho where year in(2020,2021,2022) group by year ;
-- clint asked to print count of all cars by year , i dont see the details--
select year,count(*) from car_dekho group by year;
-- count the diesel cars of 2020--
select count(*) from car_dekho where fuel="Diesel" and year=2020;
-- find year which is having more than 100 cars--
select year,count(*) from car_dekho group by year having count(*)>100 ;
select distinct year from car_dekho having count(name)>100;
-- car count betweem 2015 and 2023--
select count(*) from car_dekho where year between 2015 and 2023;
select * from car_dekho where year between 2015 and 2023



