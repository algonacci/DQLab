#Tidak setiap saat kita harus menganalisa plot dan komponennya dengan cara ditampilkan. Ketika sudah disimpan di variable, kita bisa melihat detilnya dalam bentuk tekstual dengan menggunakan fungsi summary.

library(ggplot2)
plot.jakarta <- ggplot()
plot.jakarta <- plot.jakarta + labs(title="Luas Wilayah vs Kepadatan Penduduk DKI Jakarta")
plot.jakarta <- plot.jakarta + labs(x = "Luas Wilayah (km2)", y="Kepadatan Jiwa per km2")
summary(plot.jakarta)

