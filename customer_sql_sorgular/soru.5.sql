--10'dan fazla musterisi olan sehirleri musteri sayisi ile birlikte sayilari fazladan aza olacak sekilde sirala

select ct.CITY, COUNT(*) as customercount from customers as c
inner join CITIES as ct on ct.ID = c.CITYID
group by CITY
having COUNT(c.ID)>10
order by customercount desc

--ct deki id sehirlerin plakalari
