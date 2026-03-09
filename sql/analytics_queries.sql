SELECT category,
SUM(sales_amount) AS total_revenue
FROM sales_analytics
GROUP BY category
ORDER BY total_revenue DESC;

SELECT region,
SUM(sales_amount) AS total_sales
FROM sales_analytics
GROUP BY region
ORDER BY total_sales DESC;
