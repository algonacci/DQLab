#Analisis Deskriptif Menggunakan Visualisasi
## Carilah sebaran data kolom Jenis.Kelamin dari variable data_intro
plot(data_intro$Jenis.Kelamin)

## Carilah sebaran data dari Pendapatan dari variable data_intro
hist(data_intro$Pendapatan)

## Carilah sebaran data dari Produk dari variable data_intro
plot(data_intro$Produk)

## Carilah sebaran data dari Harga dari variable data_intro
hist(data_intro$Harga)

## Carilah sebaran data dari Jumlah dari variable data_intro
hist(data_intro$Jumlah)

## Carilah sebaran data dari Total dari variable data_intro
hist(data_intro$Total)

## Carilah sebaran data dari Tingkat.Kepuasan dari variable data_intro
plot(data_intro$Tingkat.Kepuasan)



#Scatter Plot untuk analisis korelasi
plot(data_intro$Pendapatan,data_intro$Total)



#Uji Korelasi dengan cor.test
#Gunakan cor.test untuk mencari hubungan Pendapatan dengan Total Belanja 
cor.test(data_intro$Pendapatan,data_intro$Total)



#Carilah tabulasi silang antara kolom jenis produk (Produk) dan tingkat kepuasan (Tingkat.Kepuasan) dari variable data_intro
table(data_intro$Produk, data_intro$Tingkat.Kepuasan)



#Analisis bagaimana hubungan jenis produk dengan tingkat kepuasan mengunakan uji korelasi
chisq.test(table(data_intro$Produk, data_intro$Tingkat.Kepuasan))



#Membuat boxplot antara variabel jenis kelamin dengan total belanja
boxplot(Total~Jenis.Kelamin,data = data_intro)



#Menggunakan T.Test untuk analisis bagaimana hubungan jenis kelamin dengan total belanja mengunakan uji statistik t-test
t.test(Total~Jenis.Kelamin,data = data_intro)
