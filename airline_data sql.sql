create database airline;
use airline;
show tables;
select * from airlines_flights_data;
select flight  , price  from airlines_flights_data
order by price asc;
select max(price) 
from airlines_flights_data;
select avg(price)
from airlines_flights_data;
select min(price) from airlines_flights_data;
select count(flight) from airlines_flights_data;
select count(distinct airline) from airlines_flights_data;
select * from airlines_flights_data
where price between 5000 and 6000;
