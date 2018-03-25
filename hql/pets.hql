drop table if exists pets;
create table pets(id int, species string, color string, weight double,  name string)
row format delimited 
fields terminated by ',';

load data local inpath '/home/hadoop/code/hive/etc/data/pets.csv' into table pets;
