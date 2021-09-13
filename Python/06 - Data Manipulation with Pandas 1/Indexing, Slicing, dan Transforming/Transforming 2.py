"""
Transforming - Part 2
Pada sub bab ini akan mengubah tipe data pada kolom dataframe yang telah dibaca menjadi tipe data float (kolom quantity) dan tipe categori (kolom city).

Secara umum, untuk merubah ke numerik dapat menggunakan pd.to_numeric(), yaitu

            nama_dataframe["nama_kolom"] = pd.to_numeric(nama_dataframe["nama_kolom"], downcast="tipe_data_baru")

Sedangkan untuk menjadi suatu kolom yang dapat dinyatakan sebagai kategory dapat menggunakan method .astype() pada dataframe, yaitu

            nama_dataframe["nama_kolom"] = nama_dataframe["nama_kolom"].astype("category")
"""


import pandas as pd

# Baca file sample_csv.csv
df = pd.read_csv("https://storage.googleapis.com/dqlab-dataset/sample_csv.csv")
# Tampilkan tipe data
print("Tipe data df:\n", df.dtypes)
# Ubah tipe data kolom quantity menjadi tipe data numerik float
df["quantity"] = pd.to_numeric(df["quantity"], downcast="float")
# Ubah tipe data kolom city menjadi tipe data category
df["city"] = df["city"].astype("category")
# Tampilkan tipe data df setelah transformasi
print("\nTipe data df setelah transformasi:\n", df.dtypes)
