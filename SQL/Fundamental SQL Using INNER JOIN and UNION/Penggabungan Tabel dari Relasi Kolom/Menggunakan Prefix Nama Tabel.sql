Seperti yang dijelaskan sebelumnya, jika akan menggunakan wildcard (*), dan tidak menentukan spesifik nama kolom yang akan dimunculkan di bagian SELECT, maka secara default urutan kolom dimulai dengan kolom dari tabel yang dinyatakan pertama di bagian FROM. Akan tetapi, bisa juga memanfaatkan wildcard dengan menambahkan prefix nama tabel, dimana dengan merinci prefix nama tabel ini, dimungkinkan untuk menentukan urutan kolom dari tabel mana yang muncul duluan.

Sebagai contoh, jika akan menggabungkan kedua tabel, dengan menyatakan tabel ms_item_warna terlebih dahulu di bagian FROM, tetapi yang ingin dimunculkan kolomnya di awal hasil adalah dari yang ms_item_kategori, maka querynya akan menjadi sebagai berikut.

CONTOH:
SELECT ms_item_kategori.*, ms_item-warna.*
FROM ms_item_warna, ms_item_kategori
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