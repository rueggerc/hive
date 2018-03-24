drop table if exists transactions;
create external table transactions(postdate string, creditdebit string, description string, memo string,  amount decimal(5,2))
row format delimited 
fields terminated by ','
location 'hdfs:/user/hadoop/input/transactions';

