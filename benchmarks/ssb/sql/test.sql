select sum(lo_discount) from lineorder, dwdate where lo_orderdate = d_datekey and d_year = 1993 and lo_discount>=1 and lo_discount<=3 and lo_quantity < 25;
