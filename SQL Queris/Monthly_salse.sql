select month, sum(amount) as total_salse
from coffee_sales_data
group by month;