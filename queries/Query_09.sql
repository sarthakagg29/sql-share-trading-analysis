-- Marks each transaction as 'High Value' if price_per_share > 2000, 
-- otherwise 'Normal'; marks 'Unknown' if price_per_share is NULL

SELECT 
	stock_symbol,
	trade_date,
	price_per_share,
	CASE
		WHEN price_per_share IS NULL THEN 'Unknown'
		WHEN price_per_share > 2000 THEN 'High Value'
		ELSE 'Normal'
	END,
	broker
FROM
	share_transactions;
	