'''
String manipulation adalah teknik yang digunakan dalam memanipulasi data yang disimpan dalam tipe data str. Pada bahasa Python, untuk mempermudah proses pengolahan data, tipe data string dapat diperlakukan layaknya seperti tipe data list.
'''

#Contoh 1
nama_produk = "Sepatu Niko"
nama_produk = nama_produk[:2] + "P" + nama_produk[3:9] + "K" + nama_produk[-1]
print(nama_produk)
print(nama_produk[:7])
print(nama_produk[7:])
print(len(nama_produk))

#Contoh 2
nama_depan = 'John'
nama_belakang = 'Doee'
nama_lengkap = nama_depan + ' ' + nama_belakang
print(nama_lengkap)
umur = '27 tahun'
alamat = 'Jl. Anggrek No. 100'
nama_umur_alamat = 'Hi, saya ' + nama_lengkap + ' umur' + umur + ', tinggal di ' + alamat + '.'
print(nama_umur_alamat)