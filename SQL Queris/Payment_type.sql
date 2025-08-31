select coffee_name, sum(amount)as total_coffee_soled from coffee_sales_data
group by coffee_name
order by total_coffee_soled desc;