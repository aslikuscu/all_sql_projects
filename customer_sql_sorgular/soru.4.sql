--hangi sehirde kac musteri oldugunu belirten sorguyu yaz

SELECT *,
(SELECT COUNT(*) FROM customers WHERE CITYID=CT.ID) AS CUSTOMERCOUNT
FROM CITIES AS CT

--CITYID customers tablosunda var. 
--her iki tabloda da id var id'leri eslestirdi
