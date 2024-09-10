select * from sales


select customer_id from sales where customer_id ~* '^C[a-z]-[0-9]{3}(2|4|6)[5-9]$'


select product_id from sales where product_id ~* '^[a-z]{3}-EN-[0-9]{4}(3|5|7)8(4|6)[0-9]$'


select order_line,order_id,order_date,ship_date,ship_mode from sales where order_id ~* '^[a-z]A-201(4|6|7)-[0-9]{3}(6|2)[0-9]{2}$'

	
select order_date from sales where order_date::varchar ~* '^[0-9]{3}6-[0-9]{2}-(2|3|4)(5|7)$'


select product_id from sales where product_id ~* '^f[a-z]r-(b|c)[a-z]-[0-9]{4}(4|8)[0-9](2|6|7)[0-3]$'


select ship_date::varchar from sales where ship_date::varchar ~* '^[0-9]{3}(6|7)-[0-6]{2}-(1|3|8)(5|9)$'


