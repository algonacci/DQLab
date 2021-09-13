"""
Indexing - Part 3
Di sub bab sebelumnya telah dibahas terkait single index, tentunya pada sub bab ini akan bahas multi index atau disebut juga dengan hierarchical indexing.

Untuk membuat multi index (hierarchical indexing) dengan pandas diperlukan kolom-kolom mana saja yang perlu disusun agar index dari data frame menjadi sebuah hirarki yang kemudian dapat dikenali.
"""


import pandas as pd

# Baca file TSV sample_tsv.tsv
df = pd.read_csv(
    "https://storage.googleapis.com/dqlab-dataset/sample_tsv.tsv", sep="\t"
)
# Set multi index df
df_x = df.set_index(["order_date", "city", "customer_id"])
# Print nama dan level dari multi index
for name, level in zip(df_x.index.names, df_x.index.levels):
    print(name, ":", level)
