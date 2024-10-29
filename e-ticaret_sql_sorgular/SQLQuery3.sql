--sehirlerin haftanin hangi gunlerinde ne kadar satis yaptiklarini gosteren sorgu

select CITY, DAYOFWEEK_, SUM(LINETOTAL) as total_Sales


from ETRADE.dbo.SALEORDERS
group by CITY, DAYOFWEEK_
order by CITY, DAYOFWEEK_