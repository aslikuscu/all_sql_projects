--hangi sehirde ne kadar satis yapildigini bul

select CITY, sum(LINETOTAL) as total_sale
from ETRADE.dbo.SALEORDERS
group by CITY
order by CITY asc