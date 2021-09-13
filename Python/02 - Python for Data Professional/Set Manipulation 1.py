'''
Sedikit berbeda dengan tipe data list dan tuple, pada tipe data set terdapat cukup banyak fitur yang disediakan oleh bahasa Python.

.add() untuk Menambahkan data ke dalam set. Penting untuk kita ingat bahwa pada tipe data set tidak mengizinkan adanya duplikasi elemen di dalamnya.
.clear() untuk Menghapus seluruh elemen dalam sebuah set
.copy() untuk Mengembalikan copy dari setiap elemen dalam set
.update() untuk Menambahkan elemen dari suatu set dengan set lainnya.
.pop() untuk Menghilangkan elemen dari sebuah set secara acak.
.remove() untuk Menghilangkan elemen dengan nilai tertentu

'''


# Fitur .add()
print(">>> Fitur .add()")
set_buah = {'Jeruk','Apel','Anggur'}
set_buah.add('Melon')
print(set_buah)
# Fitur .clear()
print(">>> Fitur .clear()")
set_buah = {'Jeruk','Apel','Anggur'}
set_buah.clear()
print(set_buah)
# Fitur .copy()
print(">>> Fitur .copy()")
set_buah1 = {'Jeruk','Apel','Anggur'}
set_buah2 = set_buah1
set_buah3 = set_buah1.copy()
set_buah2.add('Melon')
set_buah3.add('Kiwi')
print(set_buah1)
print(set_buah2)
# Fitur .update()
print(">>> Fitur .update()")
parcel1 = {'Anggur','Apel','Jeruk'}
parcel2 = {'Apel','Kiwi','Melon'}
parcel1.update(parcel2)
print(parcel1)
# Fitur .pop()
print(">>> Fitur .pop()")
parcel = {'Anggur','Apel','Jeruk'}
buah = parcel1.pop()
print(buah)
print(parcel)
# Fitur .remove()
print(">>> Fitur .remove()")
parcel = {'Anggur','Apel','Jeruk'}
parcel.remove('Apel')
print(parcel)