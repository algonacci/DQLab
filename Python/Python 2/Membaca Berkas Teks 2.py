'''
Fungsi readlines() akan mengembalikan sebuah list yang setiap elemennya merupakan setiap baris dalam sebuah berkas teks.

Membaca dengan fungsi readlines(), syntax ini akan menghasilkan output:

[“Kita sedang belajar Python”, “Tepatnya belajar memanipulasi berkas teks”, 
“Memanipulasi berkas dengan Python sangatlah mudah!”]



Selain menggunakan fungsi-fungsi standar yang telah disediakan oleh Python, kita juga dapat membaca isi dari sebuah file secara baris per baris dengan menggunakan for loops. Simaklah contoh berikut ini dengan tetap membaca file dari “hello.txt”


'''

# Membaca file hello.txt dengan fungsi readlines()
print(">>> Membaca file hello.txt dengan fungsi readlines()")
file = open("hello.txt", "r")
all_lines = file.readlines()
file.close()
print(all_lines)

# Membaca file hello.txt dengan menerapkan looping
print(">>> Membaca file hello.txt dengan menerapkan looping")
file = open("hello.txt", "r")
for line in file:
    print(line)
file.close()
