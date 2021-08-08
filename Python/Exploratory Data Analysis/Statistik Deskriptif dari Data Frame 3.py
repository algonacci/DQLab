"""
Statistik Deskriptif dari Data Frame - Part 3

Selanjutnya, untuk mencari rataan dari suatu data dari dataframe. Aku dapat menggunakan syntax mean, median, dan mode dari Pandas.


"""

# Contoh Penggunaan
print(nilai_skor_df.loc[:, "Age"].mean())
print(nilai_skor_df.loc[:, "Age"].median())
print(nilai_skor_df.loc[:, "Age"].mode())
