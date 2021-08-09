"""
Quantile Statistics

Quantiles adalah titik potong yang membagi distribusi dalam ukuran yang sama. Jika akan membagi distribusi menjadi empat grup yang sama, kuantil yang dibuat dinamai quartile. Jika dibagi kedalam 10 sepuluh group yang sama dinamakan percentile. Dalam kasus di bawah ini, ingin membagi distribusi menjadi empat grup atau quartile.

            nama_dataframe["nama_kolom"].quantile([.25,.5,.75])
"""

import pandas as pd
import numpy as np
import io

# import pandas_profiling
retail_raw = pd.read_csv(
    "https://storage.googleapis.com/dqlab-dataset/retail_raw_reduced_data_quality.csv"
)

# Quantile statistics kolom quantity
print("Kolom quantity:")
print(retail_raw["quantity"].quantile([0.25, 0.5, 0.75]))

# Tugas praktek: Quantile statistics kolom item_price
print("")
print("Kolom item_price:")
print(retail_raw["item_price"].quantile([0.25, 0.5, 0.75]))
