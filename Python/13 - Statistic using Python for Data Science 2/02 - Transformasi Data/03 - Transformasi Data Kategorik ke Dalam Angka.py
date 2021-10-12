import pandas as pd
raw_data = pd.read_csv("https://storage.googleapis.com/dqlab-dataset/dataset_statistic.csv", sep=';')

print(raw_data['Produk'])

data_dummy_produk = pd.get_dummies(raw_data['Produk'])

print(data_dummy_produk)
