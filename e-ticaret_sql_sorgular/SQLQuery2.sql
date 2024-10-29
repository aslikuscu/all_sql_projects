--sehirlere gore ayda ne kadar satis yapiliyor?

select CITY, MONTH_, sum(LINETOTAL) as total_sale
from ETRADE.dbo.SALEORDERS
group by CITY,MONTH_
order by CITY, MONTH_