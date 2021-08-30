'''
Resampling untuk Time Series Data
Pandas time series juga memiliki fungsi resampling yang dapat berguna untuk:

[1] Downsampling

Mengurangi baris datetime menjadi frekuensi yang lebih lambat, bisa dibilang juga mengurangi rows dataset menjadi lebih sedikit

Contoh: mengubah kolom datetime yang awalnya daily menjadi monthly

 

[2] Upsampling

Kebalikan dari downsampling, menambah baris datetime menjadi frekuensi yang lebih cepat, menambah rows dataset dengan membuat kolom datetime menjadi lebih detail

Contoh: mengubah kolom datetime yang awalnya daily menjadi hourly

 

Dari Resampling ini, kemudian dapat menerapkan metode statistik untuk transform value data yang ada (ex: mean, sum, count, etc)

 

Tabel resampling untuk time series:

Input

Description

'Min', 'T'

minute

'H'

hour

'D'

day

'B'

Business day

'W'

week

'M'

month

'Q'

quarter

'A'

year
'''

print("Resampling untuk Time Series Data")