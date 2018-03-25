drop table if exists numbers;
create table numbers(myword string, value bigint)
row format delimited 
fields terminated by ',';

load data local inpath '/home/hadoop/code/hive/etc/data/numbers.csv' into table numbers;
