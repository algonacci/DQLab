'''
### VARIABLES ###

Tips:
Dalam mendeklarasikan sebuah variabel, berilah nama yang mewakili isi dari variabel tersebut. Sebagai contoh,

Jangan tulis:
x = 5
Tapi tulis:
angka1 = 5

Selain dapat mendeklarasikan nilai dari suatu variabel secara baris per baris, aku juga dapat mendeklarasikan beberapa variabel dalam satu baris dengan menggunakan ekspresi seperti:
bil1, bil2 = 3, 4
salam = "Selamat Pagi", penutup = "Salam Sejahtera"


'''
'''
### TIPE DASAR: Null, Boolean, Numeric, dan Text.

1. Null Type: Tipe data null dalam Python digunakan untuk menyimpan nilai kosong atau tidak ada yang dinyatakan dengan None.

2. Boolean Type: Tipe data boolean atau bool digunakan untuk menyimpan nilai kebenaran (True, False) dari suatu ekspresi logika.

3. Numeric Type: Tipe data yang digunakan untuk menyimpan data berupa angka. Terdapat dua macam tipe data numeric, yaitu int untuk menyimpan bilangan bulat (e.g.: 0, 1, 2, 404, -500, -1000) dan float untuk menyimpan bilangan riil (e.g.: 0.5, 1.01, 2.05, 4.04)

4. Text Type: Pada Python, tipe data string (str) digunakan untuk menyimpan data teks. Tipe data string dimulai dengan tanda kutip (baik kutip satu/ dua) dan diakhir dengan tanda kutip. Contoh: "Teks", "Contoh teks menggunakan Python", dan 'Teks pada Python'.

'''



'''
### Sequence Type ###
#Tipe data ini digunakan untuk menampung sekumpulan data secara terorganisir.
#List dan tuple merupakan bentuk dari tipe data sequence.

#Tipe data list diawali dengan tanda kurung siku buka ( [ ), memisahkan setiap elemen di dalamnya dengan tanda koma ( , ) dan ditutup dengan kurung siku tutup ( ] ). Sebagai contoh:

contoh_list = [6, 'tujuh, 8, 9.0, 10]

#Setiap elemen dari list memiliki indeks yang dimulai dari angka 0 dan terus bertambah satu nilainya hingga elemen terakhir dari list. Sebagai contoh:

print(contoh_list[0]) #Akan menghasilkan output 6

#Tipe data list bersifat mutable yang berarti setiap elemen di dalam list dapat dirubah nilainya setelah proses pendeklarasian list. Sebagai contoh:

contoh_list[3] = 'empat'
print(contoh_list[3]) #Akan menghasilkan output empat

#TUGAS:
Petunjuk 1: Input data 1, ‘dua’, 3, 4.0, 5 ke dalam contoh_list
Petunjuk 2: Ambil Elemen pertama dari contoh_list untuk menampilkan output 1 menggunakan print statement
Petunjuk 3: Ambil Elemen ke empat dari contoh_list untuk menampilkan output 4.0 menggunakan print statement
Petunjuk 4: Input data 1, ‘dua’, 3, 4.0, 5 ke dalam contoh_list
Petunjuk 5: Rubah Elemen keempat dalam contoh_list menjadi 'empat'
Petunjuk 6: Tampilkan output elemen keempat yang telah dirubah tersebut menggunakan print statement

#Penyelesaian
contoh_list = [1, 'dua', 3, 4.0, 5]
print(contoh_list[0])
print(contoh_list[3])
contoh_list = [1, 'dua', 3, 4.0, 5]
contoh_list[3] = 'empat'
print(contoh_list[3])





#Tipe data tuple juga berfungsi untuk menampung sekumpulan data. Tipe data tuple diawali dengan tanda kurung buka ( ( ), memisahkan setiap elemen di dalamnya dengan tanda koma ( , ) dan ditutup dengan tanda kurung tutup ( ) ). Sebagai contoh:

contoh_tuple = ('Juni', 'Juli', 'Agustus', 'September')

#Aturan indeks dan cara mengakses elemen pada sebuah tuple serupa dengan list. Sebagai contoh:

contoh_tuple = ('Juni', 'Juli', 'Agustus', 'September')
print(contoh_tuple[0]) #Akan menghasilkan output Juni

#Berbeda dengan tipe data list, tipe data tuple bersifat immutable yang berarti elemen pada tipe data tuple tidak dapat diubah setelah proses pendeklarasiannya.

#Contoh Tuple
contoh_tuple = ('Januari', 'Februari', 'Maret', 'April')
print(contoh_tuple[0])
contoh_tuple = ('Januari', 'Februari', 'Maret', 'April')
contoh_tuple[0] = 'Desember'     ### TIDAK AKAN BISA MENGGANTI ISI TUPLE ####


'''




### SET TYPE ###
# Serupa dengan tipe data sequence, tipe data set digunakan untuk menampung sekumpulan data dengan tipe lainnya. Terdapat dua jenis dari tipe data set yaitu, set dan frozenset

#Tipe data set diawali dengan tanda kurung buka kurawal ( { ), memisahkan setiap elemen di dalamnya dengan tanda koma ( , ) dan ditutup dengan tanda kurung tutup ( } ). Namun, berbeda dengan tipe data sequence, seperti list, tipe data objek tidak mengizinkan adanya elemen dengan nilai yang sama dan tidak memperdulikan urutan dari elemen. Sebagai contoh:

contoh_set = {'Theo', 'Anette', 'Mel', 'Handy', 'Mel'}
print(contoh_set)

# Akan menghasilkan:
{'Theo', 'Anette', 'Mel', 'Handy'}

#Berbeda dengan tipe data set, tipe data list memperdulikan urutan dari setiap elemen saat list dideklarasikan.
#Berbeda dengan list yang mengizinkan adanya duplikasi elemen, tipe data set tidak mengizinkan adanya elemen dengan nilai yang sama di dalamnya. 


#Tipe data frozenset sebenarnya hanya merupakan set yang bersifat immutable, yang artinya setiap elemen di dalam frozenset tidak dapat diubah setelah proses deklarasinya. Untuk membuat tipe data frozenset, dapat merujuk potongan kode di bawah ini:
contoh_frozen_set = ({'Theo', 'Annette', 'Mel', 'Handy', 'Mel'})
print(contoh_frozen_set)


#CONTOH PERBEDAAN
contoh_list = ['Dewi', 'Budi', 'Cici', 'Linda', 'Cici']
print(contoh_list)
contoh_set = {'Dewi', 'Budi', 'Cici', 'Linda', 'Cici'}
print(contoh_set)
contoh_frozen_set = ({'Dewi', 'Budi', 'Cici', 'Linda', 'Cici'})
print(contoh_frozen_set)





### MAPPING TYPE ###
#Tipe data mapping dapat digunakan untuk memetakan sebuah nilai ke nilai lainnya. Dalam Python, tipe data mapping disebut dengan istilah dictionary. Tipe data dictionary dapat dideklarasikan dengan diawali oleh tanda kurung buka kurawal ( { ), memisahkan setiap elemen di dalamnya dengan tanda koma ( , ) dan ditutup dengan tanda kurung tutup ( } ). Setiap elemen pada tipe data dictionary dideklarasikan dengan format:

# "Key" : "Value"

person = {'nama': 'Eric Julianto', 'pekerjaan': 'AI Specialist'}
print(person['nama'])
print(person['pekerjaan'])


#CONTOH
# Data yang dinyatakan ke dalam dictionary
sepatu = {"nama": "Sepatu Niko", "harga": 150000, "diskon": 30000} 
baju = {"nama": "Baju Unikloh", "harga": 80000, "diskon": 8000} 
celana = {"nama": "Celana Lepis", "harga": 200000, "diskon": 60000}

# Hitunglah harga masing-masing data setelah dikurangi diskon
harga_sepatu = sepatu["harga"] - sepatu["diskon"] 
harga_baju = baju["harga"] - baju["diskon"]
harga_celana = celana["harga"] - celana["diskon"]

# Hitung harga total
total_harga = harga_sepatu + harga_baju + harga_celana

# Hitung harga kena pajak
total_pajak = total_harga * 0.1

# Cetak total_harga + total_pajak
print(total_harga + total_pajak)

'''


'''
#CONTOH LAINNYA
tagihan_ke = 'Mr. Yoyo'
warehousing = { 'harga_harian': 1000000, 'total_hari':15 }
cleansing = { 'harga_harian': 1500000, 'total_hari':10 }
integration = { 'harga_harian':2000000, 'total_hari':15 }
transform = { 'harga_harian':2500000, 'total_hari':10 }

sub_warehousing = warehousing['harga_harian']*warehousing['total_hari']
sub_cleansing = cleansing['harga_harian']*cleansing['total_hari']
sub_integration = integration['harga_harian']*integration['total_hari']
sub_transform = transform['harga_harian']*transform['total_hari']
total_harga = sub_warehousing+sub_cleansing+sub_integration+sub_transform

print("Tagihan kepada:")
print(tagihan_ke)
print("Selamat pagi, anda harus membayar tagihan sebesar:")
print(total_harga)
