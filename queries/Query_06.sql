-- Calculates the total price (quantity x price_per_share) for each transaction

SELECT trade_date,
       stock_symbol,
       quantity * price_per_share AS total_amount_of_shares
 FROM share_transactions;