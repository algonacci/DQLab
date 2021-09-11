#Cara membuat factor di R
faktor.bulan <- factor(c("Jan", "Feb", "Mar"))
faktor.bulan

#Mengecek tipe data untuk Levels dan Class nya
attributes(faktor.bulan)

#Membuat factor yang isinya berulang dan melihat nilai factornya
factor.bulan <- factor(c("Jan", "Feb", "Mar", "Jan", "Mar", "Jan"))
as.integer(factor.bulan)

#Mengambil levels dari variable factor.bulan
levels(factor.bulan) [2] <- "Januari"
levels(factor.bulan) [3] <- "Maret"
factor.bulan



### Angka sebagai kategori ###
factor.umur <- factor(c(12,35,24,12,35,37))
factor.umur

#NA, NaN, NULL pada saat pembentukan Factor
factor.lokasi <- factor(c("Bandung", "Jakarta", NA, "Jakarta", NaN, "Medan", NULL, NULL, "Bandung"))
factor.lokasi
length(factor.lokasi)
#NULL TIDAK TERHITUNG SEBAGAI BAGIAN DARI FACTOR

#Menyusun Levels dari awal
factor(c("Jan","Feb","Mar","Jan","Mar"), levels = c("Jan", "Feb", "Mar"))
