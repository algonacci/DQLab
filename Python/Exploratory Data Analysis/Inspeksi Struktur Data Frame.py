"""
Inspeksi struktur data frame
Setelah melakukan proses loading dataframe ke dalam Python. Hal selanjutnya sebelum memulai analisis tentunya mengerti struktur dataset tersebut. Sehingga langkah selanjutnya dari pre - analisis biasanya dilakukan untuk

melihat struktur data frame,
melihat preview data dari dataframe tersebut, dan
membuat summary data sederhana dari dataset.
"""

"""
Melihat struktur kolom dan baris dari data frame
Hal pertama dalam mengerti struktur dari dataframe adalah informasi mengenai berapa size dari dataframe yang akan digunakan termasuk berapa jumlah kolom dan jumlah baris data frame tersebut.

Dalam kasus ini, aku dapat menggunakan fungsi .shape pada suatu dataframe. Syntaxnya dinyatakan dengan:

print([nama_dataframe].shape)
"""

import pandas as pd

order_df = pd.read_csv("https://storage.googleapis.com/dqlab-dataset/order.csv")
print(order_df.head(10))
