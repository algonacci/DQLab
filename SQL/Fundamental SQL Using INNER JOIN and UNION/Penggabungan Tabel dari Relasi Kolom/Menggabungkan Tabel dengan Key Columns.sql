Saatnya  mempraktekkan penggabungan tabel ms_item_kategori dan ms_item_warna menggunakan key columns.

SELECT * FROM A, B WHERE kolom1 = kolom2

CONTOH:
SELECT * FROM ms_item_kategori, ms_item_warna
WHERE nama_barang = nama_item;

HASIL:
+-----------+----------+-------------+--------------+
| nama_item | kategori | nama_barang | warna        |
+-----------+----------+-------------+--------------+
| bayam     | sayuran  | bayam       | hijau        |
| duku      | buah     | duku        | kuning pekat |
| durian    | buah     | durian      | kuning       |
| gandum    | buah     | gandum      | coklat       |
| jambu air | buah     | jambu air   | merah        |
| jeruk     | buah     | jeruk       | oranye       |
+-----------+----------+-------------+--------------+