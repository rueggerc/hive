drop table if exists multipets;
create external table multipets(id int, species string, color string, weight double,  name string)
row format delimited 
fields terminated by ','
location 'hdfs:/user/hadoop/input/hive/multipets';
