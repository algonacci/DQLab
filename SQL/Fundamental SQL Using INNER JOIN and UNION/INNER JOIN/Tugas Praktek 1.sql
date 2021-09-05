Sebelumnya kan kita sudah menerapkan penggunaan … WHERE …; dari perintah SELECT … dan operator koma, untuk penggabungan tabel ms_item_warna dan ms_item_kategori. Selanjutnya, ini kita akan menggunakan klausa INNER JOIN … ON …; untuk menggabungkan kedua ms_item_warna dan ms_item_kategori berdasarkan sintaks INNER JOIN yang telah dijelaskan sebelumnya.

CONTOH:
SELECT * FROM ms_item_warna
INNER JOIN ms_item_kategori
ON ms_item_warna.nama_barang = ms_item_kategori.nama_item;

HASIL:
+-------------+--------------+-----------+----------+
| nama_barang | warna        | nama_item | kategori |
+-------------+--------------+-----------+----------+
| bayam       | hijau        | bayam     | sayuran  |
| duku        | kuning pekat | duku      | buah     |
| durian      | kuning       | durian    | buah     |
| gandum      | coklat       | gandum    | buah     |
| jambu air   | merah        | jambu air | buah     |
| jeruk       | oranye       | jeruk     | buah     |
+-------------+--------------+-----------+----------+