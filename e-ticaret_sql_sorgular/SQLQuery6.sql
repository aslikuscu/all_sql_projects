-- musterilerin sistemde kayitli adres sayisini ve en son hangi adresle alisveris yaptigi bilgisini veren sorgu

select u.ID, u.NAMESURNAME , 
(select count(*) from ETRADE.dbo.ADDRESS as a where a.USERID=u.ID) as adress_count,
(select a.ADDRESSTEXT from ETRADE.dbo.ADDRESS as a where a.ID in
(select top 1 o.ADDRESSID from ETRADE.dbo.ORDERS as o where o.USERID=u.ID order by DATE_ desc)
)
from ETRADE.dbo.USERS as u

