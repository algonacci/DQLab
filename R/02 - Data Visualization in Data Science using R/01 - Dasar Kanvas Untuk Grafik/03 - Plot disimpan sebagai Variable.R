#Komponen plot dan layer bisa disimpan saja dalam satu variable. Berikut adalah contoh perintah dimana kita memiliki satu variable bernama plot.jakarta yang menyimpan plot dan judul. Kemudian menampilkan grafik dengna hanya menuliskan nama variable tersebut.

library(ggplot2)
plot.jakarta <- ggplot() 
plot.jakarta <- plot.jakarta + labs(title="Luas Wilayah vs Kepadatan Penduduk DKI Jakarta - Periode 2013")
plot.jakarta