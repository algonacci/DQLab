"""
Missing Value

Dengan Length dan Count, sekarang dapat menghitung jumlah missing-value. Jumlah nilai yang hilang adalah perbedaan antara Length dan Count.
"""

import pandas as pd
import numpy as np
import io

# import pandas_profiling
retail_raw = pd.read_csv(
    "https://storage.googleapis.com/dqlab-dataset/retail_raw_reduced_data_quality.csv"
)

# Kolom city
length_city = len(retail_raw["city"])
count_city = retail_raw["city"].count()
# Kolom product id
length_product_id = len(retail_raw["product_id"])
count_product_id = retail_raw["product_id"].count()

# Missing value pada kolom city
number_of_missing_values_city = length_city - count_city
float_of_missing_values_city = float(number_of_missing_values_city / length_city)
pct_of_missing_values_city = "{0:.1f}%".format(float_of_missing_values_city * 100)
print("Persentase missing value kolom city:", pct_of_missing_values_city)

# Tugas praktek: Missing value pada kolom product_id
number_of_missing_values_product_id = length_product_id - count_product_id
float_of_missing_values_product_id = float(
    number_of_missing_values_product_id / length_product_id
)
pct_of_missing_values_product_id = "{0:.1f}%".format(
    float_of_missing_values_product_id * 100
)
print("Persentase missing value kolom product_id:", pct_of_missing_values_product_id)
