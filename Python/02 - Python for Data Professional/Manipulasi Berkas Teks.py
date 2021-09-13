'''
Pengolahan berkas teks pada Python tidak membutuhkan proses import dependencies lainnya seperti pada bahasa-bahasa pemrograman lainnya. Untuk memanipulasi berkas teks pada bahasa pemrograman Python, mula-mula, kita harus membuka/ membuat berkas teks yang aku inginkan dengan menggunakan fungsi open(). Fungsi open() menerima 2 parameter, di mana parameter pertama merupakan nama dari file yang ingin dibuka/ dibuat dan mode yang berkaitan dengan aksi yang ingin dilakukan terhadap file yang telah terbuka. 

Contoh:
file = open("hello.txt", "r") = hanya read, tidak bisa diedit
file.close() = menutup file yang telah dibuka



w: write, mode ini dapat aku gunakan untuk menulis ke dalam sebuah berkas teks, jika berkas tidak tersedia, maka Python akan secara otomatis membuat sebuah berkas baru dengan nama yang telah di spesifikasikan. Saat menulis dengan menggunakan mode ini, jika file semula tidak kosong, maka isi yang sebelumnya terdapat di dalam berkas akan terhapus.
a: append, mode ini dapat aku gunakan untuk menambahkan isi dari sebuah berkas teks. Mode ini juga akan membuat sebuah berkas teks baru dengan nama yang telah kita spesifikasikan jika berkas teks tidak tersedia.
w+: write+, mode ini dapat aku gunakan untuk membaca ataupun menuliskan isi dari sebuah berkas teks.
a+: append+, mode ini dapat aku gunakan untuk  membaca ataupun menambahkan isi dari sebuah berkas teks.
'''

file = open("hello.txt", "r")
