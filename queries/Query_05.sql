-- Lists all transactions from highest to lowest price per share
SELECT *
FROM share_transactions
ORDER BY price_per_share DESC 
NULLS LAST;