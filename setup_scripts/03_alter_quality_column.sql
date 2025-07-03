-- Change the 'quantity' column type to INTEGER to store whole number share counts

ALTER TABLE share_transactions
    ALTER COLUMN quantity TYPE INTEGER;