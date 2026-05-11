SELECT sector_risk,
COUNT(client_id) AS total_clients
FROM bank_clients
GROUP BY sector_risk
ORDER BY total_clients DESC;
