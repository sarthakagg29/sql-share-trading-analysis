-- Drop the unique constraint on the trade_date column to allow duplicate dates

ALTER TABLE share_transactions
	DROP CONSTRAINT share_transactions_trade_date_key;