-- Remove all records from share_transactions and reset the transaction_id counter

TRUNCATE TABLE share_transactions RESTART IDENTITY;