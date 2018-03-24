select cast(to_date(from_unixtime(unix_timestamp(postdate, 'MM/dd/yyyy'))) as date), description
from transactions;

