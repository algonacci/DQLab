"""
Count

Fungsi count menghitung jumlah pengamatan non-NA / non-null dalam suatu series / column. Fungsi len akan hanya menghitung elemen dari kolom yang mempunyai nilai (exclude missing value).

            nama_dataframe["nama_kolom"].count()
"""

import pandas as pd
import numpy as np
import io

# import pandas_profiling
retail_raw = pd.read_csv(
    "https://storage.googleapis.com/dqlab-dataset/retail_raw_reduced_data_quality.csv"
)

# Count kolom city
count_city = retail_raw["city"].count()
print("Count kolom count_city:", count_city)

# Tugas praktek: count kolom product_id
count_product_id = retail_raw["product_id"].count()
print("Count kolom product_id:", count_product_id)
