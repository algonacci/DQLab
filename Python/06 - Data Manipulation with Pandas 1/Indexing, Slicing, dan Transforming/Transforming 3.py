"""
Transforming - Part 3
Sekarang akan mempelajari teknik/cara berikutnya dalam proses transformasi suatu dataframe. Di sub bab ini akan memakai method .apply() dan .map() pada suatu dataframe.

 

Method .apply() digunakan untuk menerapkan suatu fungsi python (yang dibuat dengan def atau anonymous dengan lambda) pada dataframe/series atau hanya kolom tertentu dari dataframe. 

Berikut ini adalah contohnya yaitu akan merubah setiap baris pada kolom brand menjadi lowercase.  


Method .map() hanya dapat diterapkan pada series atau dataframe yang diakses satu kolom saja. Method ini digunakan untuk mensubstitusikan suatu nilai ke dalam tiap baris datanya.

Mari lihat contoh yang diberikan berikut ini yang mana akan ambil huruf terakhir dari brand
"""


import pandas as pd

# Baca file sample_csv.csv
df = pd.read_csv("https://storage.googleapis.com/dqlab-dataset/sample_csv.csv")
# Cetak 5 baris teratas kolom brand
print("Kolom brand awal:\n", df["brand"].head())
# Gunakan method apply untuk merubah isi kolom menjadi lower case
df["brand"] = df["brand"].apply(lambda x: x.lower())
# Cetak 5 baris teratas kolom brand
print("Kolom brand setelah apply:\n", df["brand"].head())
# Gunakan method map untuk mengambil kode brand yaitu karakter terakhirnya
df["brand"] = df["brand"].map(lambda x: x[-1])
# Cetak 5 baris teratas kolom brand
print("Kolom brand setelah map:\n", df["brand"].head())
