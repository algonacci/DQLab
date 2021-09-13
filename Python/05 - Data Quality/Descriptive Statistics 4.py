"""
Maximum dan Minimum

Fungsi max dan min digunakan untuk mengetahui element terbesar dan terkecil dari suatu kolom di dataframe.

            nama_dataframe["nama_kolom"].max()
            nama_dataframe["nama_kolom"].min()
            
            

Mean, Medium, Modus dan Standard Deviasi

Fungsi mean, medium, modus dan standard deviasi digunakan untuk mengetahui pemusatan data dan persebarannya.

            nama_dataframe["nama_kolom"].mean()
            nama_dataframe["nama_kolom"].median()
            nama_dataframe["nama_kolom"].mode()
            nama_dataframe["nama_kolom"].std()
"""

import pandas as pd
import numpy as np
import io

# import pandas_profiling

retail_raw = pd.read_csv(
    "https://storage.googleapis.com/dqlab-dataset/retail_raw_reduced_data_quality.csv"
)

# Deskriptif statistics kolom quantity
print("Kolom quantity")
print("Minimum value: ", retail_raw["quantity"].min())
print("Maximum value: ", retail_raw["quantity"].max())
print("Mean value: ", retail_raw["quantity"].mean())
print("Mode value: ", retail_raw["quantity"].mode())
print("Median value: ", retail_raw["quantity"].median())
print("Standard Deviation value: ", retail_raw["quantity"].std())

# Tugas praktek: Deskriptif statistics kolom item_price
print("")
print("Kolom item_price")
print("Minimum value: ", retail_raw["item_price"].min())
print("Maximum value: ", retail_raw["item_price"].max())
print("Mean value: ", retail_raw["item_price"].mean())
print("Median value: ", retail_raw["item_price"].median())
print("Standard Deviation value: ", retail_raw["item_price"].std())
