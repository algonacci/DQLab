"""
Statistik Deskriptif dari Data Frame - Part 1

Statistik deskriptif atau summary dalam Python - Pandas, dapat diperoleh dengan menggunakan fungsi describe(), yaitu:

            print(nama_dataframe.describe())

Function describe dapat memberikan informasi mengenai nilai rataan, standar deviasi dan IQR (interquartile range).

Ketentuan umum:

Secara umum function describe() akan secara otomatis mengabaikan kolom category dan hanya memberikan summary statistik untuk kolom berjenis numerik.
Kita perlu menambahkan argument bernama include = "all" untuk mendapatkan summary statistik atau statistik deskriptif dari kolom numerik dan karakter.
yaitu:

            print(nama_dataframe.describe(include="all"))

"""
print(nama_dataframe.describe(include="all"))
