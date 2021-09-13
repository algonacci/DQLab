"""
Secara default setelah suatu data frame dibaca dari file dengan format tertentu, index-nya merupakan single index.
"""


import pandas as pd

# Baca file TSV sample_tsv.tsv
df = pd.read_csv(
    "https://storage.googleapis.com/dqlab-dataset/sample_tsv.tsv", sep="\t"
)
# Index dari df
print("Index:", df.index)
# Column dari df
print("Columns:", df.columns)
