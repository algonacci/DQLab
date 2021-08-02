#NA sama dengan nilai konstanta lain.
#Angka [1] adalah posisi indeks dari konstant (yang selalu bernilai 1), dan NA adalah nilainya sendiri
#NA ini secara default adalah representasi missing value untuk tipe data logical

#Cek tipe data
typeof(NA) 

#Membuat variabel x yang diisi dengan nilai NA
x <- NA

#Pengecekan variabel x dengan nilai NA menggunakan operator ==
x == NA
[1] NA

#Pengecekan variabel x dengan nilai NA menggunakan Function is.na
is.na(NA)

c(1, 2, FALSE, 3) #Maka akan ditampilkan [1] 1 2 0 3
#FALSE dikonversi menjadi 0 atau Coerce

#Mengecek tipe data NA
typeof(NA_real_)
    |
    V
"double"

#Membuat variabel berisi vector yang punya missing value
isi.vector <- c(1,2,3,NA,3,1)

#Mengecek kesuluruhan tipe data dengan perulangan lapply dan typeof
lapply(isi.vector, typeof)

#Mengecek keberadaan missing value
is.na(isi.vector)




### NULL ###
#NULL mewakili undedfined object dan tidak dianggap oleh vector
isi.vector <- c(1,2,3,NA,5,NULL,6)

#Mengecek jumlah data yang ada
length(isi.vector)

#Perilaku List terhadap NULL
isi.list <- list(1,NULL,3,NA,5)
isi.list
length(isi.list)



### NaN ###
#Inf adalah implementasi Infinite Number

#0/0
#[1] Nan = Implementasi Not a Number, karena tidak bisa dirasionalkan

#log(100)
#[1]4.60517

#log(-100) = Nilai logaritma (log) bilangan negatif menghasilkan NaN
#[1] NaN

#Contoh variable dan memeriksa dengan function is.nan
contoh.nan <- 0/0
is.nan(contoh.nan)


#Menghitung banyaknya missing value di Vector
isi.vector <- c(1,2,NA,4,5,NaN,6)
sum(is.na(isi.vector) == TRUE)
#sum(...) untuk mengitung banyaknya elemen
#is.na(...) mengidentifikasi elemen mana yang punya missing value
#is.vector variable yang isinya vector dengan deklarasi c(...)