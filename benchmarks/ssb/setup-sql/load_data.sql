\copy dwdate(d_datekey,d_date,d_dayofweek,d_month,d_year,d_yearmonthnum,d_yearmonth,d_daynuminweek,d_daynuminmonth,d_daynuminyear,d_monthnuminyear,d_weeknuminyear,d_sellingseason,d_lastdayinweekfl,d_lastdayinmonthfl,d_holidayfl,d_weekdayfl) FROM '/Users/jw/Desktop/data/ssb/sf5/date.csv' DELIMITER '|' CSV HEADER;
\copy customer(c_custkey,c_name,c_address,c_city,c_nation,c_region,c_phone,c_mktsegment) FROM '/Users/jw/Desktop/data/ssb/sf5/customer.csv' DELIMITER '|' CSV HEADER;
\copy part(p_partkey,p_name,p_mfgr,p_category,p_brand1,p_color,p_type,p_size,p_container) FROM '/Users/jw/Desktop/data/ssb/sf5/part.csv' DELIMITER '|' CSV HEADER;
\copy supplier(s_suppkey,s_name,s_address,s_city,s_nation,s_region,s_phone) FROM '/Users/jw/Desktop/data/ssb/sf5/supplier.csv' DELIMITER '|' CSV HEADER;
\copy lineorder(lo_orderkey,lo_linenumber,lo_custkey,lo_partkey,lo_suppkey,lo_orderdate,lo_orderpriority,lo_shippriority,lo_quantity,lo_extendedprice,lo_ordertotalprice,lo_discount,lo_revenue,lo_supplycost,lo_tax,lo_commitdate,lo_shipmode) FROM '/Users/jw/Desktop/data/ssb/sf5/lineorder_sampled.csv' DELIMITER '|' CSV HEADER;


