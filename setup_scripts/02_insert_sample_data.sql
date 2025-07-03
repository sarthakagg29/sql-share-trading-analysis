-- Insert sample share trading data into the share_transactions table

INSERT INTO share_transactions (
	trade_date, stock_symbol,quantity, price_per_share	, broker, remarks )
	VALUES
	('2024-06-08', 'TCS', 50, 3520.50, 'Zerodha', NULL),
	('2024-06-28', 'INFY',      20, NULL,    'Groww',   'Price missing'),
	('2024-06-29', 'RELIANCE',  35, 2954.20, 'Upstox',  'Late settlement'),
	(NULL,        'HDFCBANK',  100, 1750.00, 'Zerodha', 'Date missing'),
	('2024-07-01', 'INFY',      10, 3200.00, NULL,      'No broker'),
	('2024-07-02', 'TCS',      NULL, 3540.00, 'Upstox', 'Quantity missing'),
	('2024-07-02', 'RELIANCE',  50, 2970.50, 'Zerodha', NULL),
	('2024-07-03', 'HDFCBANK',  40, 1745.50, 'Upstox',  NULL),
	('2024-07-04', 'ITC',      100,  452.90, 'Groww',   'Intraday trade'),
	(NULL,        'TCS',       60, 3580.00, 'Zerodha', 'Date missing'),
	('2024-07-05', 'RELIANCE', NULL, 2982.30, NULL,    'Quantity missing'),
	('2024-07-05', 'INFY',     25, NULL,     'Upstox',  'Price not available'),
	('2024-07-06', 'ITC',      75,  455.25,  'Groww',   NULL),
	('2024-07-06', 'HDFCBANK', 80, 1749.80, 'Zerodha', 'Block deal');
