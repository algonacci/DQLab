import pandas as pd

order_df = pd.read_csv("https://storage.googleapis.com/data_science_training/Order.csv")
# Standar variasi kolom product_weight_gram
order_df.loc[:, "product_weight_gram"].std()
# Varians kolom product_weight_gram
order_df.loc[:, "product_weight_gram"].var()

print(order_df.loc[:, "product_weight_gram"].std())
print(order_df.loc[:, "product_weight_gram"].var())
