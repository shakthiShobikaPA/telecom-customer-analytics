SELECT
region,
COUNT(*) AS total_customers
FROM telecom_customers
GROUP BY region;
