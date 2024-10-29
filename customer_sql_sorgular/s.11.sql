--musterilerin dogum gunlerini haftanin gunu olacak sekilde belirt

select 
datename(dw, BIRTHDATE) as birthdate,
* from customers

--DATENAME(dw, birthdate) ifadesi, bir tarihin haftanın hangi günü olduğunu döndürür. Örneğin, "Monday" (Pazartesi), "Tuesday" (Salı), "Wednesday" (Çarşamba), vb. şeklinde sonuçlar elde edilir.