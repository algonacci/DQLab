'''
Function adalah sebuah blok statemen yang hanya akan dijalankan saat ia dipanggil.
Selain fungsi yang telah disediakan oleh Python, Python mengizinkan aku untuk mendeklarasikan fungsi dalam kode yang aku tuliskan yang dikenal dengan user defined function.


'''



# nama_fungsi adalah nama untuk fungsi yang Anda definisikan, memiliki aturan seperti penamaan variabel
# argument adalah variabel masukan ke fungsi, bisa tanpa variabel, satu variabel atau lebih
# statement_1 … statement_n adalah algoritma yang telah Anda transfer dalam bahasa Python yang merupakan inti dari fungsi yang Anda definisikan. Seluruh statement adalah menjorok (indent) ke dalam seperti yang pernah Anda pelajari pada conditioning dan looping
# return_value adalah variabel output dari fungsi Anda, bisa tanpa variabel, satu variabel atau lebih.

# Definisikan fungsi
def contoh_fungsi():
    print("Halo Dunia")
    print("Aku sedang belajar bahasa Python")
# Panggil fungsi yang telah didefinisikan
contoh_fungsi()

'''
Sebuah fungsi dapat menerima serangkaian argumen pada bagian dalam kurung setelah nama fungsi telah didefinisikan.
'''
# Definsikan fungsi 
def fungsi_dengan_argumen(nama_depan, nama_belakang):
    print(nama_depan+" "+nama_belakang)
# Panggil fungsi dengan memasukkan argumen
# nama_depan yaitu "John" dan nama_belakang "Doe"
fungsi_dengan_argumen("John", "Doe")


'''
Saat melakukan pemanggilan fungsi dengan jumlah argumen yang tidak sesuai, Python akan mengembalikan pesan error yang menyatakan bahwa terdapat argumen yang belum disuplai agar fungsi dapat dijalankan dengan baik.
'''
# Definsikan fungsi dengan nilai default argument kedua adalah "".
def fungsi_dengan_argumen(nama_depan, nama_belakang = ""):
	print(nama_depan+" "+nama_belakang)
# Panggil fungsi dengan memasukkan argumen nama_depan "John"
fungsi_dengan_argumen("John")
# Panggil fungsi dengan memasukkan argumen
# nama_depan yaitu "John" dan nama_belakang "Doe"
fungsi_dengan_argumen("John", "Doe")