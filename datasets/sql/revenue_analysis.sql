SELECT
service_type,
SUM(revenue) AS total_revenue
FROM telecom_customers
GROUP BY service_type;
