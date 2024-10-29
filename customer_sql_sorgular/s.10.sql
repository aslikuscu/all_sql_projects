--musterilerin telefon numarasinin operator kisimlarini getir

select *,
SUBSTRING(TELNR1,1,5) AS OPERATOR1,
SUBSTRING(TELNR2,1,5) AS OPERATOR2
from customers