-- Find the highest price per share among all transactions

SELECT
	trade_date,
	stock_symbol,
	price_per_share,
	broker
FROM
	share_transactions
ORDER BY
	price_per_share 
LIMIT 1;

	