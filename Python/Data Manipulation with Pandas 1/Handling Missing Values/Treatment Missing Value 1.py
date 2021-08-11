"""
Treatment untuk Missing Value - Part 1
Terdapat beberapa cara untuk mengatasi missing value, antara lain:

dibiarkan saja,
hapus value itu, atau
isi value tersebut dengan value yang lain (biasanya interpolasi, mean, median, etc)
 

Sebelum melakukan action ke missing value pada data covid diatas, sebaiknya tampilkan beberapa row teratas dari dataset itu



dan dilihat kembali jumlah missing value tiap kolomnya



agar dapat ditelaah terlebih dahulu.

 

Hanya kolom combine_key yang keseluruhan barisnya adalah missing value (1000 buah), sementara kolom country_region, date, dan confirmed tidak memiliki missing value. Untuk kolom lainnya terdapat beragam jumlah missing value. Apa yang dapat dilakukan?

Untuk memahami mana kolom yang akan ditreatment dengan tiga perlakukan di atas lihat nature dari data terlebih dahulu. Contohnya pada kolom death dan recovered jika ada yang missing value maka kemungkinan terbesarnya adalah tidak ada meninggal atau sembuh pada hari tersebut. 

Untuk kolom yang seluruhnya missing yaitu combined_key dapat dibuang saja satu kolom itu karena tidak ada data yang dapat diketahui dari kolom tersebut.

Sementara, kolom yang lainnya bagaimana? Misal ambil kolom province_stat, missing valuenya dapat terjadi bahwa tidak dilaporkan itu berasal dari daerah mana di negara itu. Dapat mengisi misal dengan string 'unknown' karena tahu kolom tersebut bertipe data string.
"""

print("Treatment Missing Value")
