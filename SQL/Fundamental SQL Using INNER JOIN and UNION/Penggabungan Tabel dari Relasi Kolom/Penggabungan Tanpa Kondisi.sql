Jumlah enam puluh empat baris data ini adalah hasil perkalian dari jumlah data dari kedua tabel, dimana masing-masing memiliki delapan baris data. Cara menggabungkan kedua tabelseperti ini disebut dengan mekanisme cross join.


CONTOH:
SELECT * FROM ms_item_kategori, ms_item_warna;

HASIL:
+-----------+----------+-------------+--------------+
| nama_item | kategori | nama_barang | warna        |
+-----------+----------+-------------+--------------+
| bayam     | sayuran  | apel        | merah        |
| belimbing | buah     | apel        | merah        |
| duku      | buah     | apel        | merah        |
| durian    | buah     | apel        | merah        |
| gandum    | buah     | apel        | merah        |
| jamur     | sayuran  | apel        | merah        |
| jambu air | buah     | apel        | merah        |
| jeruk     | buah     | apel        | merah        |
| bayam     | sayuran  | bayam       | hijau        |
| belimbing | buah     | bayam       | hijau        |
| duku      | buah     | bayam       | hijau        |
| durian    | buah     | bayam       | hijau        |
| gandum    | buah     | bayam       | hijau        |
| jamur     | sayuran  | bayam       | hijau        |
| jambu air | buah     | bayam       | hijau        |
| jeruk     | buah     | bayam       | hijau        |
| bayam     | sayuran  | daun bawang | hijau        |
| belimbing | buah     | daun bawang | hijau        |
| duku      | buah     | daun bawang | hijau        |
| durian    | buah     | daun bawang | hijau        |
| gandum    | buah     | daun bawang | hijau        |
| jamur     | sayuran  | daun bawang | hijau        |
| jambu air | buah     | daun bawang | hijau        |
| jeruk     | buah     | daun bawang | hijau        |
| bayam     | sayuran  | duku        | kuning pekat |
| belimbing | buah     | duku        | kuning pekat |
| duku      | buah     | duku        | kuning pekat |
| durian    | buah     | duku        | kuning pekat |
| gandum    | buah     | duku        | kuning pekat |
| jamur     | sayuran  | duku        | kuning pekat |
| jambu air | buah     | duku        | kuning pekat |
| jeruk     | buah     | duku        | kuning pekat |
| bayam     | sayuran  | durian      | kuning       |
| belimbing | buah     | durian      | kuning       |
| duku      | buah     | durian      | kuning       |
| durian    | buah     | durian      | kuning       |
| gandum    | buah     | durian      | kuning       |
| jamur     | sayuran  | durian      | kuning       |
| jambu air | buah     | durian      | kuning       |
| jeruk     | buah     | durian      | kuning       |
| bayam     | sayuran  | gandum      | coklat       |
| belimbing | buah     | gandum      | coklat       |
| duku      | buah     | gandum      | coklat       |
| durian    | buah     | gandum      | coklat       |
| gandum    | buah     | gandum      | coklat       |
| jamur     | sayuran  | gandum      | coklat       |
| jambu air | buah     | gandum      | coklat       |
| jeruk     | buah     | gandum      | coklat       |
| bayam     | sayuran  | jambu air   | merah        |
| belimbing | buah     | jambu air   | merah        |
| duku      | buah     | jambu air   | merah        |
| durian    | buah     | jambu air   | merah        |
| gandum    | buah     | jambu air   | merah        |
| jamur     | sayuran  | jambu air   | merah        |
| jambu air | buah     | jambu air   | merah        |
| jeruk     | buah     | jambu air   | merah        |
| bayam     | sayuran  | jeruk       | oranye       |
| belimbing | buah     | jeruk       | oranye       |
| duku      | buah     | jeruk       | oranye       |
| durian    | buah     | jeruk       | oranye       |
| gandum    | buah     | jeruk       | oranye       |
| jamur     | sayuran  | jeruk       | oranye       |
| jambu air | buah     | jeruk       | oranye       |
| jeruk     | buah     | jeruk       | oranye       |
+-----------+----------+-------------+--------------+