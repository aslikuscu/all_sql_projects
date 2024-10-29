-- her kategori icinde en cok satan marka ve satis miktarini getiren sorgu

select itm.CATEGORY1, itm.CATEGORY2, itm.BRAND, sum(od.LINETOTAL) as totalprice
from ETRADE.dbo.ORDERDETAILS as od
inner join ETRADE.dbo.ITEMS as itm on itm.ID= od.ITEMID
group  by itm.CATEGORY1, itm.CATEGORY2, itm.BRAND
order by itm.CATEGORY1, itm.CATEGORY2, itm.BRAND, sum(od.LINETOTAL) desc


