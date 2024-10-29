--istanbulda yasayan kisileri subquery ile bul

select * from customers as c
inner join CITIES as ct
on ct.ID=c.CITYID
where ct.CITY='ISTANBUL'