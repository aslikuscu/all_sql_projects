--her ilde en cok musteriye sahip olunan ilceleri  il il coktan aza dogru sirala

select ct.CITY,d.DISTRICT,count(c.ID) as customercount
from customers as c
inner join CITIES as ct on ct.ID=c.CITYID
inner join DISTRICTS as d on d.ID=c.DISTRICTI
group by ct.CITY,d.DISTRICT
order by ct.CITY,count(c.ID) desc


select*from customers