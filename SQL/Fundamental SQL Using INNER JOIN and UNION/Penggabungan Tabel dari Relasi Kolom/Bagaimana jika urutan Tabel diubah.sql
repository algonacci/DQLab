Jika akan mengubah urutan tabel di bagian FROM pada query inner join, maka hanya urutan kolom saja yang berubah tetapi isi data dan jumlah data tidak berubah.

CONTOH:
SELECT * FROM ms_item_warna, ms_item_kategori
WHERE nama_barang = nama_item;

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