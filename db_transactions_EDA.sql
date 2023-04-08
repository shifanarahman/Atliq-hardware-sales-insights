SELECT distinct (transactions.currency) from transactions;

SELECT SUM(transactions.sales_amount) FROM transactions INNER JOIN date ON transactions.order_date=date.date where date.year=2020 and transactions.currency = 'INR\r' or transactions.currency = 'USD\r'

SELECT SUM(transactions.sales_amount) FROM transactions INNER JOIN date ON transactions.order_date=date.date where date.year=2020 and date.month_name = 'January'and 
transactions.currency = 'INR\r' or transactions.currency = 'USD\r'
 SELECT SUM(transactions.sales_amount) FROM transaction INNER JOIN date ON tranactions,order_date = date.date where date.year = 2020 
transactions