import pandas as pd
data = pd.read_csv('https://storage.googleapis.com/dqlab-dataset/pythonTutorial/ecommerce_banner_promo.csv')

#5. Cek missing value
print("\n[5] Cek missing value")
print(data.isnull().sum().sum())