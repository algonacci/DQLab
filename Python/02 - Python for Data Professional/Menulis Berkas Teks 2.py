'''
Ketika aku menulis pada berkas teks menggunakan mode "a", Python tidak akan menghapus isi dalam berkas dan hanya akan menambahkan konten. Aku mempelajari contoh berikut untuk memahami penggunaan fungsi write() dan writelines()
'''


# Menulis ke file dengan mode append
file = open("hello.txt", "a")
file.writelines([
"Sekarang kita belajar menulis dengan menggunakan Python", 
"Menulis konten file dengan mode a (append)."
])
file.close()