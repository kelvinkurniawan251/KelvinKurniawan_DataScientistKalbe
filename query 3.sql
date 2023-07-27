--query 3 nama store dengan total quantity terbanyak
select s.storename, sum(t.qty) as total_qty 
from store s 
join "transaction" t 
on s.storeid = t.storeid 
group by s.storename 
order by total_qty desc
limit 1