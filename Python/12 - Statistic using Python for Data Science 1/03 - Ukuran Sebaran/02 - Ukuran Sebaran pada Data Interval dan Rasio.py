import pandas as pd
raw_data = pd.read_csv("https://storage.googleapis.com/dqlab-dataset/dataset_statistic.csv", sep=';')

# Cari nilai rentang dari kolom 'Pendapatan'
print (raw_data['Pendapatan'].max() - raw_data['Pendapatan'].min())