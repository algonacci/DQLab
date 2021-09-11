#Membaca Dataset File CSV dan melihat tipe data dengan str
data_intro <- read.csv("https://storage.googleapis.com/dqlab-dataset/data_intro.csv",sep=";")
data_intro
str(data_intro)



#Mengubah data menjadi karakter karena tidak dilakukan analisis statistik pada variabel ID Pelanggan dan nama
data_intro$ID.Pelanggan <- as.character(data_intro$ID.Pelanggan)
data_intro$Nama <- as.character(data_intro$Nama)

#Melihat apakah sudah berhasil dalam mengubah variabel tersebut
str(data_intro$ID.Pelanggan)
str(data_intro$Nama)



#Merubah kolom menjadi Data Kategorik (Factor)
#Mengubah data menjadi factor untuk membedakan data kualitatif dengan menggunakan functon as.factor
data_intro$Jenis.Kelamin <- as.factor(data_intro$Jenis.Kelamin)
data_intro$Produk <- as.factor(data_intro$Produk)
data_intro$Tingkat.Kepuasan <- as.factor(data_intro$Tingkat.Kepuasan)

#Melihat apakah sudah berhasil dalam mengubah variabel tersebut dengan menggunakan function str
str(data_intro$Jenis.Kelamin)
str(data_intro$Produk)
str(data_intro$Tingkat.Kepuasan)



#Estimasi Nilai Statistik Modus
#Memanggil Library Pracma
library(pracma)
## carilah modus untuk kolom Produk pada variable data_intro
Mode(data_intro$Produk)
## carilah modus untuk kolom Tingkat.Kepuasan pada variable data_intro
Mode(data_intro$Tingkat.Kepuasan)



#Estimasi Nilai Statistik Median
## carilah median untuk kolom Pendapatan dari variable data_intro
median(data_intro$Pendapatan)

## carilah median untuk  kolom Harga dari variable data_intro
median(data_intro$Harga)

## carilah median untuk kolom Jumlah dari variable data_intro
median(data_intro$Jumlah)

## carilah median untuk  kolom Total dari variable data_intro
median(data_intro$Total)




#Estimasi Nilai Statistik Rata-rata
## carilah mean untuk kolom Pendapatan pada variable data_intro
mean(data_intro$Pendapatan)
## carilah mean untuk kolom Harga pada variable data_intro
mean(data_intro$Harga)
## carilah mean untuk kolom Jumlah pada variable data_intro
mean(data_intro$Jumlah)
## carilah mean untuk kolom Total pada variable data_intro
mean(data_intro$Total)



#Estimasi Nilai Sebaran Data Range
## carilah range untuk kolom Pendapatan pada variable data_intro
max(data_intro$Pendapatan)-min(data_intro$Pendapatan)



#Estimasi Nilai Sebaran Data Varians
## Carilah varians untuk kolom Pendapatan dari variable data_intro
var(data_intro$Pendapatan)



#Estimasi Nilai Sebaran Data Simpangan Baku
## Carilah simpangan baku untuk kolom Pendapatan dari variable data_intro
sd(data_intro$Pendapatan)
