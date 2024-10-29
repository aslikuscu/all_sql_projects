-- her urunun fiyati zaman icinde degismektedir. her urunun minimum maksimum ve ortalama ne kadar fiyattan satildigini, kac kez kac adet satildigi bilgisini veren sorgu

select itm.BRAND, itm.CATEGORY1, itm.ITEMCODE, itm.ITEMNAME,
count(od.ID) as sales_count, sum(od.AMOUNT) as total_amount,
avg(od.UNITPRICE) as avg_price, max(od.UNITPRICE) as max_price, min(od.UNITPRICE) as min_price
from ETRADE.dbo.ITEMS as itm
inner join  ETRADE.dbo.ORDERDETAILS as od on od.ITEMID=itm.ID
group by itm.BRAND, itm.CATEGORY1, itm.ITEMCODE, itm.ITEMNAME