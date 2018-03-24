use d1;
create table if not exists table1(col1 string, col2 array<string>, col3 string, col4 int)
row format delimited fields terminated by ','
collection items terminated by ':'
lines terminated by '\n'
stored as textfile;
