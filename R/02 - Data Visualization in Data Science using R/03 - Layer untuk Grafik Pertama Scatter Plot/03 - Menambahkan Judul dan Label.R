library(ggplot2)

#Membaca data csv dan dimasukkan ke variable penduduk.dki
penduduk.dki <- read.csv("https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv", sep=",")

#Menambahkan data dan aesthetic mapping
plot.dki <- ggplot(data=penduduk.dki, aes(x = LUAS.WILAYAH..KM2.,  y=KEPADATAN..JIWA.KM2.,  color=NAMA.KABUPATEN.KOTA))

#Menambahkan Layer dan labels
plot.dki + geom_point() + 
  #Ini adalah code untuk menempatkan judul di tengah plot.
  theme(plot.title = element_text(hjust=0.5)) +
  labs(title = "Luas Wilayah vs Kepadatan Penduduk DKI Jakarta",
       x = "Luas wilayah (km2)",
       y = "Kepadatan Jiwa per km2",
       color = "Nama Kabupaten/Kota")
