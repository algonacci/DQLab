import pandas as pd
raw_data = pd.read_csv("https://storage.googleapis.com/dqlab-dataset/dataset_statistic.csv", sep=';')

# mengambil data dari baris ke-0 sampai baris ke-(10-1) atau baris ke-9
print(raw_data[:10])
 
# mengambil data dari baris ke-3 sampai baris ke-(5-1) atau baris ke-4
print(raw_data[3:5])
 
# mengambil data pada baris ke-1, ke-3 dan ke-10
print(raw_data.loc[[1,3,10]])

# Mengambil kolom 'Jenis Kelamin' dan 'Pendapatan' dan ambil baris ke-1 sampai ke-9
print(raw_data[['Jenis Kelamin', 'Pendapatan']][1:10])
 
# Mengambil kolom 'Harga' dan 'Tingkat Kepuasan' dan ambil baris ke-1, ke-10 dan ke-15
print(raw_data[['Harga', 'Tingkat Kepuasan']].loc[[1,10,15]])