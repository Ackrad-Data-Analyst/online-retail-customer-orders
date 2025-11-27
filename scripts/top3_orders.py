import pandas as pd
orders = pd.read_csv('data/Order.csv')
top3 = orders.sort_values('TotalProfit', ascending=False).head(3)
print('Top 3 Most Profitable Orders:')
print(top3[['OrderID','CustomerID','TotalProfit','OrderDate']].to_string(index=False))