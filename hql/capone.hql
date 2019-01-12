use db1;
drop table if exists capone_txn;
create external table capone_txn (id int, transdate date, postdate date, cardlast4 string, description string, category string, debit decimal(15,2), credit decimal(15,2))
row format delimited 
fields terminated by ','
location 'hdfs:/user/hadoop/capone'
tblproperties("skip.header.line.count"="0");

