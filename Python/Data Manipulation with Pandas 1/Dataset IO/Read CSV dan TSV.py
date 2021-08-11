"""
CSV dan TSV pada hakikatnya adalah tipe data text dengan perbedaan terletak pada pemisah antar data dalam satu baris. Pada file CSV, antar data dalam satu baris dipisahkan oleh comma, ",". Namun, pada file TSV antar data dalam satu baris dipisahkan oleh "Tab".

Fungsi .read_csv() digunakan untuk membaca file yang value nya dipisahkan oleh comma (default), terkadang pemisah value nya bisa di set ‘\t’ untuk file tsv (tab separated values).

Notes :
Dataset csv : https://storage.googleapis.com/dqlab-dataset/sample_csv.csv

Dataset tsv : https://storage.googleapis.com/dqlab-dataset/sample_tsv.tsv
"""

import pandas as pd

# File CSV
df_csv = pd.read_csv("https://storage.googleapis.com/dqlab-dataset/sample_csv.csv")
print(df_csv.head(3))  # Menampilkan 3 data teratas
# File TSV
df_tsv = pd.read_csv(
    "https://storage.googleapis.com/dqlab-dataset/sample_tsv.tsv", sep="\t"
)
print(df_tsv.head(3))  # Menampilkan 3 data teratas
