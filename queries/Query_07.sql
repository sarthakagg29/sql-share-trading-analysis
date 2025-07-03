-- Shows the total shares purchased for each stock symbol

SELECT 
	stock_symbol,
	SUM(quantity)
FROM 
	share_transactions
GROUP BY
	stock_symbol;