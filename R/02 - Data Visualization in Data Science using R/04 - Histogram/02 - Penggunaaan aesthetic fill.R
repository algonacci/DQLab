library(ggplot2)

#Membaca data csv dan dimasukkan ke variable penduduk.dki
penduduk.dki <- read.csv("https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv", sep=",")

plot.dki <- ggplot(data=penduduk.dki, aes(x = KEPADATAN..JIWA.KM2., fill=NAMA.KABUPATEN.KOTA))
#Menambahkan binwidth
plot.dki + geom_histogram(binwidth = 10000)
