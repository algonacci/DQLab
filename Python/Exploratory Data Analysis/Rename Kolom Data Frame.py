"""
Pada bagian ini, aku belajar cara mengganti nama kolom dataframe menggunakan Pandas. Mengganti nama kolom pada Pandas dapat dilakukan dengan 2 cara:

Menggunakan nama kolom.
Menggunakan indeks kolom.
 

1. Rename menggunakan nama kolom

Syntax:
            nama_dataframe.rename(columns={"column_name_before": column_name_after}, inplace=True)
            
2. Rename menggunakan indeks kolom

Syntax:
            nama_dataframe.columns.values[no_of_column] = "column_name_after"
"""

"""

# Contoh rename kolom
nilai_skor_df.rename(columns={"Age": "Umur"}, inplace=True)

# Contoh rename indeks kolom
nilai_skor_df.columns.values[0] = "Umur"
"""


import pandas as pd

order_df = pd.read_csv("https://storage.googleapis.com/dqlab-dataset/order.csv")
# Ganti nama kolom freight_value menjadi shipping_cost
order_df.rename(columns={"freight_value": "shipping_cost"}, inplace=True)
print(order_df)
