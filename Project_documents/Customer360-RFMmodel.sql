alter table project.customer_transaction 
modify column Purchase_Date Date

with table_1 as (select CustomerID, max(Purchase_Date) as max_purchasedate
from project.customer_transaction ct 
group by CustomerID), rfm_table as(
select table_1.*, datediff('2022-08-31',table_1.max_purchasedate) as datediff,
f.frequency, m.GMV
from table_1
inner join (select CustomerID, count(CustomerID) as frequency
from project.customer_transaction ct
group by CustomerID) as f
on table_1.CustomerID = f.CustomerID
inner join(select CustomerID, sum(GMV) as GMV
from project.customer_transaction ct 
group by CustomerID) as m
on f.CustomerID = m.CustomerID
) 
select *
from rfm_table



