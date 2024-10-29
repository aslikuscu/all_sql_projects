SELECT*FROM HR.DBO.DEPARTMENT
SELECT*FROM HR.DBO.PERSONN

--MAASI 5500 TL DEN YUKARI OLAN CALISANLARI LISTELE

select*from
(select 
d.DEPARTMENT, round(avg(p.SALARY),0) as AVGSALARY
from HR.dbo.DEPARTMENT as d 
inner join hr.dbo.PERSONN as p on d.ID=p.DEPARTMENTID
GROUP BY D.DEPARTMENT
) T WHERE AVGSALARY > 5500

