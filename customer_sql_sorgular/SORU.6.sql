--hangi sehirde kac erkek kac kadin oldugunu gosteren sorgu

select ct.CITY, c.GENDER, count(c.ID) as customercount from customers as c
INNER JOIN CITIES AS CT ON ct.ID=c.CITYID
group by  ct.CITY, c.GENDER
order by  ct.CITY, c.GENDER


select * from customers
select * from CITIES