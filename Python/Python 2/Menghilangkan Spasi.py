'''
Menghilangkan Spasi di Awal dan Akhir

.strip() untuk Menghilangkan kelebihan spasi pada awal dan akhir string.
.lstrip() untuk Menghilangkan kelebihan spasi pada awal string.
.rstrip() untuk Menghilangkan kelebihan spasi pada akhir string.
'''

#Contoh 1
# Fitur .strip()
print(">>> Fitur .strip()")
kata_sambutan = ' halo, selamat siang! '
kata_sambutan = kata_sambutan.strip()
print(kata_sambutan)
# Fitur .lstrip()
print(">>> Fitur .lstrip()")
kata_sambutan = ' halo, selamat siang! '
kata_sambutan = kata_sambutan.lstrip()
print(kata_sambutan)
# Fitur .rstrip()
print(">>> Fitur .rstrip()")
kata_sambutan = ' halo, selamat siang! '
kata_sambutan = kata_sambutan.rstrip()
print(kata_sambutan)