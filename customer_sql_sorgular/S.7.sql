--hangi sehirde kac erkek kac kadin oldugunu gosteren sorgu

select CITY as SEHIRADI,
(SELECT COUNT(*) FROM customers where ct.ID=CITYID) as musteri_sayisi,
(SELECT COUNT(*) FROM customers where ct.ID=CITYID AND  GENDER = 'E') as ERKEK_SAYISI,
(SELECT COUNT(*) FROM customers where ct.ID=CITYID AND GENDER = 'K') as KADIN_SAYISI
FROM CITIES as ct