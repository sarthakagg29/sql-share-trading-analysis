-- List all transactions where the broker is Zerodha

SELECT *
FROM share_transactions
WHERE broker = 'Zerodha';