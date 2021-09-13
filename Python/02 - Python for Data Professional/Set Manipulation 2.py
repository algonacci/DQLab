'''
Sedikit berbeda dengan tipe data list dan tuple, pada tipe data set terdapat cukup banyak fitur manipulasi yang bisa aku gunakan.

.union() untuk Mengembalikan hasil penggabungan (union) dari dua buah set.
.isdisjoint() untuk Mengembalikan nilai kebenaran apakah suatu set disjoint (saling lepas/tidak mengandung elemen yang sama) dengan set lainnya.

.issubset() untuk Mengembalikan nilai kebenaran apakah sebuah set merupakan subset dari set lainnya. Sebuah set A merupakan subset dari set B jika seluruh elemen dari set A merupakan bagian dari set B.

.issuperset() untuk Mengembalikan nilai kebenaran apakah sebuah set merupakan superset dari set lainnya. Sebuah set A merupakan superset dari set B jika seluruh elemen dari set B terkandung dalam set A.

.intersection() untuk Mengembalikan sebuah set yang merupakan intersection dari dua set lainnya.

.difference() untuk Mengembalikan sebuah set yang berisikan difference dari dua set lainnya. Difference dari sebuah set A berdasarkan set B adalah setiap elemen yang terdapat di set A tetapi tidak terdapat di set B.

.symmetric_difference() untuk Mengembalikan sebuah set yang berisikan symmetric difference dari dua set lainnya. Symmetric difference dari sebuah set A dan B adalah setiap elemen dari set A yang tidak terdapat di set B digabungkan dengan (union) setiap elemen dari set B yang tidak terdapat di set A.

'''

# Fitur .union()
print(">>> Fitur .union()")
parcel1 = {'Anggur','Apel','Jeruk'}
parcel2 = {'Apel','Kiwi','Melon'}
parcel3 = parcel1.union(parcel2)
print(parcel1)
print(parcel3)

# Fitur .isdisjoint()
print(">>> Fitur .isdisjoint()")
parcel1 = {'Anggur','Apel','Jeruk'}
parcel2 = {'Kiwi','Melon','Pisang'}
parcel3 = {'Apel','Srikaya','Semangka'}
parcel1_parcel2_disjoint = parcel1.isdisjoint(parcel2)
print(parcel1_parcel2_disjoint)
parcel1_parcel3_disjoint = parcel1.isdisjoint(parcel3)
print(parcel1_parcel3_disjoint)

# Fitur .issubset()
print(">>> Fitur .issubset()")
parcel_A = {'Anggur', 'Apel'}
parcel_B = {'Durian','Semangka','Apel'}
parcel_C = {'Anggur', 'Kiwi', 'Apel', 'Jeruk', 'Melon'}
parcel_A_dalam_C = parcel_A.issubset(parcel_C)
parcel_B_dalam_C = parcel_B.issubset(parcel_C)
print(parcel_A_dalam_C)
print(parcel_B_dalam_C)

# Fitur .issuperset()
print(">>> Fitur .issuperset()")
parcel_C_mengandung_A = parcel_C.issuperset(parcel_A)
parcel_C_mengandung_B = parcel_C.issuperset(parcel_B)
print(parcel_C_mengandung_A)
print(parcel_C_mengandung_B)

# Fitur .intersection()
print(">>> Fitur .intersection()")
parcel_A = {'Anggur', 'Kiwi', 'Apel', 'Jeruk', 'Melon'}
parcel_B = {'Apel', 'Jeruk', 'Semangka', 'Durian', 'Tomat'}
parcel_C = parcel_A.intersection(parcel_B)
print(parcel_C)

# Fitur .difference()
print(">>> Fitur .difference()")
parcel_C = parcel_A.difference(parcel_B)
print(parcel_C)

# Fitur .symmetric_difference()
print(">>> Fitur .symmetric_difference()")
parcel_A = {'Anggur', 'Apel', 'Jeruk', 'Melon'}
parcel_B = {'Apel','Jeruk','Semangka','Leci'}
parcel_C = parcel_A.symmetric_difference(parcel_B)
print(parcel_C)