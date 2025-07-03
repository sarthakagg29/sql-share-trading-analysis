-- Create the share_transactions table to store details of share trading transactions

CREATE TABLE share_transactions (
	transaction_id   SERIAL PRIMARY KEY,
	trade_date       DATE ,
	stock_symbol     VARCHAR(10) NOT NULL,
	quantity         NUMERIC(10,2),
	price_per_share  numeric(10,2),
	broker           VARCHAR(100),
	remarks          VARCHAR(50)
	);