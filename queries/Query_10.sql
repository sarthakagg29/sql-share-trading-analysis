-- Show all transactions with NULL values replaced by defaults for easy analysis

SELECT 
	transaction_id,
	COALESCE(TO_CHAR(trade_date, 'YYYY=MM-DD'), 'No Trade Date' ) AS trade_date,
	stock_symbol,
	COALESCE(quantity,0) AS quantity,
	COALESCE(price_per_share,0) AS price_per_share,
	COALESCE(broker,'no broker') AS broker,
	COALESCE(remarks,'no remarks') AS remarks
FROM
	share_transactions 