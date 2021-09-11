#Membaca Dataset CSV
penduduk.dki <- read.csv("https://storage.googleapis.com/dqlab-dataset/datakependudukandki-dqlab.csv", sep=",")
penduduk.dki

#Mengenal profil tiap dataset
str(penduduk.dki)
#'data.frame': merupakan tipe data dari variable penduduk.dki.
#267 obs: menunjukkan adanya 267 total baris data (row) dari dataset ini.
#37 variables: menunjukkan adanya 37 kolom data pada dataset ini.

#Profile Dataset dengan Function Summary
summary(penduduk.dki)


#Menggunakan argumen check.names = FALSE
#Membaca dataset dengan read.csv dan dimasukkan ke variable penduduk.dki
penduduk.dki <- read.csv("https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv", sep=",", check.names = FALSE)
str(penduduk.dki)

#Membacata File TSV
penduduk.dki <- read.csv("https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.tsv", sep="\t")
penduduk.dki

#Membaca File Excel
library(openxlsx)
#Membaca dataset dengan read.xlsx dan dimasukkan ke variable penduduk.dki
penduduk.dki.xlsx <- read.xlsx(xlsxFile="https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.xlsx")
str(penduduk.dki.xlsx)
