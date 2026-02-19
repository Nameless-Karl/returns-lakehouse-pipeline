SELECT
substring(CAST(status_date AS STRING), 1, 7) as year_month,
return_status,
count(order_id) as order_count
FROM thelook_gcda.product_returns_to_store
GROUP BY year_month, return_status;
