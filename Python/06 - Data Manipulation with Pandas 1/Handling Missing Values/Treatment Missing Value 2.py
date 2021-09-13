"""
Treatment untuk Missing Value - Part 2
Sekarang dapat menerapkan dua aksi yaitu

Membiarkannya saja
Mengahapus kolom
 

Treatment pertama (membiarkannya saja) seperti pada kolom confirmed, death, dan recovered. Akan tetapi jika tidak ada yang terkonfirmasi, meninggal dan sembuh sebenarnya dapat menukar value ini dengan angka nol. Meskipun ini lebih make sense dalam representasi datanya, tetapi untuk sub bab ini ketiga kolom tersebut diasumsikan dibiarkan memiliki nilai missing value.

 

Treatment kedua yaitu dengan menghapus kolom, yang mana ini digunakan jika seluruh kolom dari dataset yang dipunyai semua barisnya adalah missing value. Untuk itu dapat menerapkan method .dropna() pada dataframe, bagaimana caranya?

nama_dataframe.dropna(axis=1, how="all")
Pada method .dropna() ada dua keyword argumen yang harus diisikan yaitu axis dan how. Keyword axis digunakan untuk menentukan arah dataframe yang akan dibuang angka 1 untuk menyatakan kolom (column-based) atau dapat ditulis dalam string "column". Jika digunakan angka 0 berarti itu dalam searah index (row-based) atau dapat ditulis dalam string "index".

Sementara, keyword how digunakan untuk bagaimana cara membuangnya. Opsi yang dapat diterimanya (dalam string) adalah

 "all" artinya jika seluruh data di satu/beberapa kolom atau di satu/beberapa baris adalah missing value.
"any" artinya jika memiliki 1 saja data yang hilang maka buanglah baris/kolom tersebut.
"""

import pandas as pd

# Baca file "public data covid19 jhu csse eu.csv"
df = pd.read_csv(
    "https://storage.googleapis.com/dqlab-dataset/CHAPTER%204%20-%20missing%20value%20-%20public%20data%20covid19%20.csv"
)
# Cetak ukuran awal dataframe
print("Ukuran awal df: %d baris, %d kolom." % df.shape)
# Drop kolom yang seluruhnya missing value dan cetak ukurannya
df = df.dropna(axis=1, how="all")
print(
    "Ukuran df setelah buang kolom dengan seluruh data missing: %d baris, %d kolom."
    % df.shape
)
# Drop baris jika ada satu saja data yang missing dan cetak ukurannya
df = df.dropna(axis=0, how="any")
print(
    "Ukuran df setelah dibuang baris yang memiliki sekurangnya 1 missing value: %d baris, %d kolom."
    % df.shape
)
