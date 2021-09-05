 Untuk mengelompokkan data di SQL kita menggunakan GROUP BY Statement. GROUP BY statement akan mengelompokkan data yang bernilai sama ke dalam satu group, dan dengan menggunakan fungsi aggregate seperti (COUNT, MAX, MIN, SUM, AVG) kita bisa melakukan agregasi untuk untuk setiap group atau kelompok yang terbentuk. 


Hal penting yang perlu diperhatikan adalah: 

GROUP BY digunakan dengan SELECT, artinya kolom yang digunakan di GROUP BY statement, juga perlu ditempatkan di SELECT.
GROUP BY ditempatkan setelah WHERE, tetapi jika tidak menggunakan WHERE maka langsung ditempatkan setelah FROM. 
Jika menggunakan ORDER BY, maka GROUP BY ditempatkan sebelum ORDER BY. 


Group by Single Column, data dikelompokkan menggunakan kriteria dari satu kolom saja, misalnya mengelompokkan data berdasarkan provinsi saja. 
Group by Multiple Column, data dikelompokkan menggunakan kriteria dari dua kolom atau lebih, misalnya mengelompokkan data berdasarkan province dan brand.
 