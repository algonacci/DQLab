import numpy as np
import pandas as pd
raw_data = pd.read_csv("https://storage.googleapis.com/dqlab-dataset/dataset_statistic.csv", sep=';')

# mencari median atau 50% dari data menggunakan pandas
print(raw_data['Pendapatan'].quantile(q = 0.5))
 
# mencari median atau 50% dari data menggunakan pandas
print(np.quantile(raw_data['Pendapatan'], q=0.5))