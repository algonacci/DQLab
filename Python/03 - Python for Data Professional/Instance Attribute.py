# Definisikan class Karyawan
class Karyawan:
    nama_perusahaan = 'ABC'
    def __init__(self, nama, usia, pendapatan):
        self.nama = nama
        self.usia = usia
        self.pendapatan = pendapatan
# Buat object bernama aksara dan senja
aksara = Karyawan('Aksara', 25, 8500000)
senja = Karyawan('Senja', 28, 12500000)
# Cetak objek bernama aksara
print(aksara.nama + ', Usia: ' + str(aksara.usia) + ', Pendapatan ' + str(aksara.pendapatan))
# Cetak objek bernama senja
print(senja.nama + ', Usia: ' + str(senja.usia) + ', Pendapatan ' + str(senja.pendapatan))

'''

Penjelasan:
Dari potongan kode di atas, atribut nama, usia dan pendapatan merupakan contoh dari instance variabel. Sebagai tambahan, fungsi __init__() di dalam class Karyawan secara khusus disebut sebagai constructor. Melalui sebuah constructor, aku dapat meng-assign (menginisialisasi) atribut-atribut milik sebuah objek.

Pada bahasa pemrograman Python, setiap fungsi (termasuk constructor) akan menerima dirinya sendiri (self) sebagai parameter pertama dari fungsi. Kemudian, aku dapat menambahkan parameter-parameter lain setelah parameter self sesuai dengan kebutuhan. Seperti pada contoh di atas, saat objek dibuat (diinisialisasi), aku dapat melemparkan nama, usia dan pendapatan melalui syntax,

aksara = Karyawan('Aksara', 25, 8500000)
Terakhir, aku belajar bahwa objek aksara dan senja diizinkan untuk memiliki nama, usia dan pendapatan yang berbeda. Untuk mengakses instance attribute dalam sebuah class, aku perlu menuliskan sintaks self diikuti dengan tanda titik (.) sebelum nama atribut.
'''