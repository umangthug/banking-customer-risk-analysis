SELECT pep_flag,
COUNT(client_id) AS total_clients
FROM bank_clients
GROUP BY pep_flag;
