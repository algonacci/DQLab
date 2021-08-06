'''
Menentukan String Apakah Diawali/Diakhiri oleh Sub-string

Pada bagian ini, akan mempelajari bagaimana menentukan apakah suatu string diawali atau diakhiri dengan suatu substring (teks) tertentu.

.startswith() untuk Mengembalikan nilai kebenaran True ketika sebuah teks (string) diawali dengan sebuah teks lainnya.
.endswith() untuk Mengembalikan nilai kebenaran True ketika sebuah teks (string) diakhiri dengan sebuah teks lainnya.
'''

# Fitur .startswith()
print(">>> Fitur .startswith()")
teks = "Apel malang adalah apel termanis dibanding apel-apel lainnya"
print(teks.startswith("Apel"))
print(teks.startswith("apel"))

# Fitur .endswith()
print(">>> Fitur .endswith()")
print(teks.endswith("lainnya"))
print(teks.endswith("apel"))