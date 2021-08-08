"""
Statistik Deskriptif dari Data Frame - Part 2

Jika ingin mendapatkan summary statistik dari kolom yang tidak bernilai angka, maka aku dapat menambahkan command include=["object"] pada syntax describe().

            print(nilai_skor_df.describe(include=["object"]))
"""

print(nilai_skor_df.describe(include="object"))
print(nilai_skor_df.describe(include="all"))
