'''
Pemecahan, Penggabungan, dan Penggantian String
Pada bagian ini, akan mempelajari bagaimana cara memecah suatu string dengan kondisi tertentu sehingga menghasilkan list of string

.split() untuk Memecah sebuah string berdasarkan string lainnya ke dalam sebuah list.
.join() untuk Menggabungkan sebuah list yang berisikan string berdasarkan sebuah string yang telah didefinisikan.
.replace() untuk Menggantikan kemunculan suatu string tertentu dengan string lainnya dalam sebuah string.
'''


# Fitur .split()
print(">>> Fitur .split()")
bilangan = "ani dan budi dan wati dan johan"
karakter = bilangan.split("dan")
print(karakter)
kata = bilangan.split(" ")
print(kata)

# Fitur .join()
print(">>> Fitur .join()")
pemisah = " dan "
karakter = ["Ricky", "Peter", "Jordan"]
kalimat = pemisah.join(karakter)
print(kalimat)

# Fitur .replace()
print(">>> Fitur .replace()")
kalimat = "apel malang apel yang paling segar, apel sehat, apel nikmat"
kalimat = kalimat.replace("apel", "jeruk")
print(kalimat)