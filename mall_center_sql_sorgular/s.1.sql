﻿--Ürün turune Göre Satış Miktarı:

select product_line, sum(s.Quantity) as total_sales
from avm.dbo.[small-mall-dataset] as s
group by s.Product_line 
