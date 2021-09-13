"""
Indexing - Part 5
Jika file yang akan dibaca melalu penggunaan library pandas dapat dipreview terlebih dahulu struktur datanya maka melalui fungsi yang ditujukan untuk membaca file dapat diset mana kolom yang akan dijadikan index.

Fitur ini telah dimiliki oleh setiap fungsi yang digunakan dalam membaca data dengan pandas, yaitu penggunaan argumen index_col pada fungsi yang dimaksud. 
"""

import pandas as pd

# Baca file sample_tsv.tsv dan set lah index_col sesuai instruksi
df = pd.read_csv(
    "https://storage.googleapis.com/dqlab-dataset/sample_tsv.tsv",
    sep="\t",
    index_col=["order_date", "order_id"],
)
# Cetak data frame untuk 8 data teratas
print("Dataframe:\n", df.head(8))
