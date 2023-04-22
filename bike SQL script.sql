create database cyclistic;
use cyclistic;
###create tables to import all 12 csv files 
CREATE TABLE trip1 (
    ride_id VARCHAR(100),
    rideable_type VARCHAR(100),
    started_at VARCHAR(100),
    ended_at VARCHAR(100),
    ride_length INT,
    day_of_week VARCHAR(10),
    start_station_name VARCHAR(100),
    start_station_id DOUBLE,
    end_station_name VARCHAR(100),
    end_station_id DOUBLE,
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(100)
    );

CREATE TABLE trip2 (
    ride_id VARCHAR(100),
    rideable_type VARCHAR(100),
    started_at VARCHAR(100),
    ended_at VARCHAR(100),
    ride_length INT,
    day_of_week VARCHAR(10),
    start_station_name VARCHAR(100),
    start_station_id DOUBLE,
    end_station_name VARCHAR(100),
    end_station_id DOUBLE,
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(100)
);
CREATE TABLE trip3 (
    ride_id VARCHAR(100),
    rideable_type VARCHAR(100),
    started_at VARCHAR(100),
    ended_at VARCHAR(100),
    ride_length INT,
    day_of_week VARCHAR(10),
    start_station_name VARCHAR(100),
    start_station_id DOUBLE,
    end_station_name VARCHAR(100),
    end_station_id DOUBLE,
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(100)
);

CREATE TABLE trip4 (
    ride_id VARCHAR(100),
    rideable_type VARCHAR(100),
    started_at VARCHAR(100),
    ended_at VARCHAR(100),
    ride_length INT,
    day_of_week VARCHAR(10),
    start_station_name VARCHAR(100),
    start_station_id DOUBLE,
    end_station_name VARCHAR(100),
    end_station_id DOUBLE,
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(100)
);

CREATE TABLE trip5 (
    ride_id VARCHAR(100),
    rideable_type VARCHAR(100),
    started_at VARCHAR(100),
    ended_at VARCHAR(100),
    ride_length INT,
    day_of_week VARCHAR(10),
    start_station_name VARCHAR(100),
    start_station_id DOUBLE,
    end_station_name VARCHAR(100),
    end_station_id DOUBLE,
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(100)
);

CREATE TABLE trip6 (
    ride_id VARCHAR(100),
    rideable_type VARCHAR(100),
    started_at VARCHAR(100),
    ended_at VARCHAR(100),
    ride_length INT,
    day_of_week VARCHAR(10),
    start_station_name VARCHAR(100),
    start_station_id DOUBLE,
    end_station_name VARCHAR(100),
    end_station_id DOUBLE,
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(100)
);

CREATE TABLE trip7 (
    ride_id VARCHAR(100),
    rideable_type VARCHAR(100),
    started_at VARCHAR(100),
    ended_at VARCHAR(100),
    ride_length INT,
    day_of_week VARCHAR(10),
    start_station_name VARCHAR(100),
    start_station_id VARCHAR(100),
    end_station_name VARCHAR(100),
    end_station_id VARCHAR(100),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(100)
);

CREATE TABLE trip8 (
    ride_id VARCHAR(100),
    rideable_type VARCHAR(100),
    started_at VARCHAR(100),
    ended_at VARCHAR(100),
    ride_length INT,
    day_of_week VARCHAR(10),
    start_station_name VARCHAR(100),
    start_station_id DOUBLE,
    end_station_name VARCHAR(100),
    end_station_id DOUBLE,
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(100)
);

CREATE TABLE trip9 (
    ride_id VARCHAR(100),
    rideable_type VARCHAR(100),
    started_at VARCHAR(100),
    ended_at VARCHAR(100),
    ride_length INT,
    day_of_week VARCHAR(10),
    start_station_name VARCHAR(100),
    start_station_id DOUBLE,
    end_station_name VARCHAR(100),
    end_station_id DOUBLE,
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(100)
);

CREATE TABLE trip10 (
    ride_id VARCHAR(100),
    rideable_type VARCHAR(100),
    started_at VARCHAR(100),
    ended_at VARCHAR(100),
    ride_length INT,
    day_of_week VARCHAR(10),
    start_station_name VARCHAR(100),
    start_station_id DOUBLE,
    end_station_name VARCHAR(100),
    end_station_id DOUBLE,
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(100)
);

CREATE TABLE trip11 (
    ride_id VARCHAR(100),
    rideable_type VARCHAR(100),
    started_at VARCHAR(100),
    ended_at VARCHAR(100),
    ride_length INT,
    day_of_week VARCHAR(10),
    start_station_name VARCHAR(100),
    start_station_id DOUBLE,
    end_station_name VARCHAR(100),
    end_station_id DOUBLE,
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(100)
);

CREATE TABLE trip12 (
    ride_id VARCHAR(100),
    rideable_type VARCHAR(100),
    started_at VARCHAR(100),
    ended_at VARCHAR(100),
    ride_length INT,
    day_of_week VARCHAR(10),
    start_station_name VARCHAR(100),
    start_station_id DOUBLE,
    end_station_name VARCHAR(100),
    end_station_id DOUBLE,
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(100)
);

CREATE TABLE bike (
    ride_id VARCHAR(100),
    rideable_type VARCHAR(100),
    started_at VARCHAR(100),
    ended_at VARCHAR(100),
    ride_length INT,
    day_of_week VARCHAR(10),
    start_station_name VARCHAR(100),
    start_station_id VARCHAR(100),
    end_station_name VARCHAR(100),
    end_station_id VARCHAR(100),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(100)
);

SET GLOBAL local_infile=1;

SET GLOBAL connect_timeout =1000;

SHOW variables LIKE "%timeout";

SHOW variables LIKE 'max_allowed_packet';

###import data into tables you've created
load data LOCAL infile 'C:\\Users\\user\\Documents\\bicycle_trip\\trip1.csv'
into table trip1
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows ;

load data LOCAL infile 'C:\\Users\\user\\Documents\\bicycle_trip\\trip2.csv'
into table trip2
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows ;

load data LOCAL infile 'C:\\Users\\user\\Documents\\bicycle_trip\\trip3.csv'
into table trip3
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows ;

load data LOCAL infile 'C:\\Users\\user\\Documents\\bicycle_trip\\trip4.csv'
into table trip4
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows ;

load data LOCAL infile 'C:\\Users\\user\\Documents\\bicycle_trip\\trip5.csv'
into table trip5
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows ;

load data LOCAL infile 'C:\\Users\\user\\Documents\\bicycle_trip\\trip6.csv'
into table trip6
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows ;

load data LOCAL infile 'C:\\Users\\user\\Documents\\bicycle_trip\\trip7.csv'
into table trip7
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows ;

load data LOCAL infile 'C:\\Users\\user\\Documents\\bicycle_trip\\trip8.csv'
into table trip8
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows ;

load data LOCAL infile 'C:\\Users\\user\\Documents\\bicycle_trip\\trip9.csv'
into table trip9
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows ;

load data LOCAL infile 'C:\\Users\\user\\Documents\\bicycle_trip\\trip10.csv'
into table trip10
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows ;

load data LOCAL infile 'C:\\Users\\user\\Documents\\bicycle_trip\\trip11.csv'
into table trip11
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows ;

load data LOCAL infile 'C:\\Users\\user\\Documents\\bicycle_trip\\trip12.csv'
into table trip12
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows ;

### combine all 12 files into a single table
INSERT INTO bike
SELECT
ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name, start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat,end_lng, member_casual
FROM trip1
UNION
SELECT
ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name, start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat,end_lng, member_casual
FROM trip2
UNION
SELECT
ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name, start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat,end_lng, member_casual
FROM trip3
UNION
SELECT
ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name, start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat,end_lng, member_casual
FROM trip4
UNION
SELECT
ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name, start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat,end_lng, member_casual
FROM trip5
UNION
SELECT
ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name, start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat,end_lng, member_casual
FROM trip6
UNION
SELECT
ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name, start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat,end_lng, member_casual
FROM trip7
UNION
SELECT
ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name, start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat,end_lng, member_casual
FROM trip8
UNION
SELECT
ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name, start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat,end_lng, member_casual
FROM trip9
UNION
SELECT
ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name, start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat,end_lng, member_casual
FROM trip10
UNION
SELECT
ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name, start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat,end_lng, member_casual
FROM trip11
UNION
SELECT
ride_id, rideable_type, started_at, ended_at, ride_length, day_of_week, start_station_name, start_station_id, end_station_name, end_station_id, start_lat, start_lng, end_lat,end_lng, member_casual
FROM trip12
;

### START OF DESCRIPTIVE ANALYSIS 
select count(member_casual) from bike;
select  count(rideable_type) from bike;
select  distinct (rideable_type) from bike;
select distinct(member_casual) from bike;


###TO CALCULATE MINIMUM, MAXIMUM, AVERAGE(mean), SUM
SELECT MIN(ride_length) FROM bike;
SELECT MAX(ride_length) FROM bike;
SELECT AVG(ride_length) FROM bike;
SELECT SUM(ride_length) FROM bike;

###TO FIND AVERAGE ride_length FOR EACH end_station and start_station
SELECT AVG(ride_length) ,
end_station_name 
FROM bike
GROUP BY end_station_name;

SELECT AVG(ride_length) ,
start_station_name 
FROM bike
GROUP BY start_station_name; 

###TO FIND OUT THE MOST USED end and start stations
SELECT start_station_name
FROM   bike
GROUP  BY (start_station_name)
ORDER  BY COUNT(*) DESC

SELECT end_station_name 
FROM   bike
GROUP  BY (end_station_name)
ORDER  BY COUNT(*) DESC

### TO CALCULATE AVERAGE ride length FOR member_casual
SELECT AVG(ride_length) ,
member_casual 
FROM bike
GROUP BY member_casual;

###TO CALCULATE AVERAGE ride_length  FOR USER  BY day_of_week and member_casual
SELECT AVG(ride_length) ,
day_of_week, member_casual 
FROM bike
GROUP BY member_casual;

select count(ride_id) from bike;
select * from bike;


###TO EXPORT TABLE AND SAVE AS CSV
SELECT * FROM bike
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/bike.csv'
FIELDS TERMINATED BY ','
    OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n';