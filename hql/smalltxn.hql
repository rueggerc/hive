drop table if exists smalltxn;
create external table smalltxn(postdate date, creditdebit string, description string, memo string,  amount decimal(5,2))
row format delimited 
fields terminated by ','
location 'hdfs:/user/hadoop/input/hive/smalltxn';

