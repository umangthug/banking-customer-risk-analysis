SELECT country,
COUNT(client_id) AS total_clients
FROM bank_clients
WHERE fatf_country_flag = 1
OR ofac_country_flag = 1
GROUP BY country
ORDER BY total_clients DESC;
