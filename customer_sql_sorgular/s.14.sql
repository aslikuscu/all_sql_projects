--istanbulda yasayip ilcesi kadikoy olmayanlar

select*from customers c
inner join CITIES ct on ct.ID=c.CITYID
inner join DISTRICTS d on d.CITYID=c.DISTRICTI
where ct.CITY='istanbul' and not d.DISTRICT='kadikoy'

select*from CITIES