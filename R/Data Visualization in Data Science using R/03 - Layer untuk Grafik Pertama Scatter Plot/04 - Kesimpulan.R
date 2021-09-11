#Layer diperlukan agar grafik sebenarnya dapat digambar di atas objek plot. Layer dibuat dengan function layer. Parameter function layer yang harus diisi terdiri dari geom, stat dan position.

#Dengan pengisian nilai yang berbeda-beda terhadap tiga parameter ini, kita bisa menghasilkan berbagai macam grafik. Pada bab ini, grafik yang kita hasilkan adalah "scatter plot" dimana parameter geom bernilai "point", stat dan position bernilai "identity".

#Selain menggunakan function layer, tiap objek juga memiliki function yang memiliki prefix geom_, stat_ , dan position_. Misalkan, untuk geom bertipe point memiliki function geom_point. Ini dibuat dengan tujuan agar beberapa nilai default untuk tiap-tiap objek sudah dispesifikasikan di function-function berprefix

data_intro