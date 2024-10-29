--1990 ve 1995 yillari arasinda dogan kisileri listele

select * from customers
where BIRTHDATE >= '1990-01-01' and
BIRTHDATE <= '1995-12-31'

--veya

select * from customers
where BIRTHDATE between '1990-01-01' and '1995-12-31'
